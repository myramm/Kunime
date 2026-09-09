package com.example.ui.screens;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import androidx.activity.compose.BackHandlerKt;
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
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.FullscreenExitKt;
import androidx.compose.material.icons.filled.FullscreenKt;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.filled.SkipNextKt;
import androidx.compose.material.icons.filled.SkipPreviousKt;
import androidx.compose.material3.IconButtonColors;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
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
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.example.data.model.AnimeDetailData;
import com.example.data.model.EpisodeDetailData;
import com.example.data.model.EpisodeItem;
import com.example.ui.components.CommonComponentsKt;
import com.example.ui.theme.ColorKt;
import com.example.ui.viewmodel.AnimeViewModel;
import com.example.ui.viewmodel.UiState;
import java.util.Iterator;
import java.util.List;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: PlayerScreen.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a\f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001aM\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eH\u0007¢\u0006\u0002\u0010\u000f\u001a+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eH\u0007¢\u0006\u0002\u0010\u0015¨\u0006\u0016²\u0006\u0010\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018X\u008a\u0084\u0002²\u0006\u0010\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0018X\u008a\u0084\u0002²\u0006\n\u0010\u001c\u001a\u00020\u0013X\u008a\u0084\u0002²\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u008e\u0002²\u0006\f\u0010\u001f\u001a\u0004\u0018\u00010 X\u008a\u008e\u0002²\u0006\n\u0010!\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\f\u0010\"\u001a\u0004\u0018\u00010#X\u008a\u008e\u0002²\u0006\f\u0010$\u001a\u0004\u0018\u00010%X\u008a\u008e\u0002"}, d2 = {"findActivity", "Landroid/app/Activity;", "Landroid/content/Context;", "PlayerScreen", "", "episodeSlug", "", "animeSlug", "animeTitle", "episodeTitle", "thumbnail", "viewModel", "Lcom/example/ui/viewmodel/AnimeViewModel;", "onBackClick", "Lkotlin/Function0;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ServerPill", "label", "active", "", "onClick", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app", "streamState", "Lcom/example/ui/viewmodel/UiState;", "Lcom/example/data/model/EpisodeDetailData;", "detailState", "Lcom/example/data/model/AnimeDetailData;", "autoNext", "selectedServer", "Lcom/example/ui/screens/StreamServerSource;", "webViewInstance", "Landroid/webkit/WebView;", "isFullscreen", "customView", "Landroid/view/View;", "customViewCallback", "Landroid/webkit/WebChromeClient$CustomViewCallback;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PlayerScreenKt {

    /* JADX INFO: compiled from: PlayerScreen.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[StreamServerSource.values().length];
            try {
                iArr2[StreamServerSource.AUTO_BLOGGER.ordinal()] = 1;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr2[StreamServerSource.IFRAME_EMBED.ordinal()] = 2;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr2[StreamServerSource.STREAM_FALLBACK.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    static final Unit PlayerScreen$lambda$103(String str, String str2, String str3, String str4, String str5, AnimeViewModel animeViewModel, Function0 function0, int i, Composer composer, int i2) throws NoWhenBranchMatchedException {
        PlayerScreen(str, str2, str3, str4, str5, animeViewModel, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ServerPill$lambda$105(String str, boolean z, Function0 function0, int i, Composer composer, int i2) {
        ServerPill(str, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Activity findActivity(Context $this$findActivity) {
        Intrinsics.checkNotNullParameter($this$findActivity, "<this>");
        Context ctx = $this$findActivity;
        while (ctx instanceof ContextWrapper) {
            if (ctx instanceof Activity) {
                return (Activity) ctx;
            }
            Context baseContext = ((ContextWrapper) ctx).getBaseContext();
            Intrinsics.checkNotNullExpressionValue(baseContext, "getBaseContext(...)");
            ctx = baseContext;
        }
        return null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    /* JADX WARN: Code duplicated, block: B:174:0x0570  */
    /* JADX WARN: Code duplicated, block: B:176:0x0593  */
    /* JADX WARN: Code duplicated, block: B:177:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:180:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:181:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:183:0x0684  */
    /* JADX WARN: Code duplicated, block: B:185:0x070b  */
    /* JADX WARN: Code duplicated, block: B:188:0x0717  */
    /* JADX WARN: Code duplicated, block: B:189:0x071b  */
    /* JADX WARN: Code duplicated, block: B:192:0x074a  */
    /* JADX WARN: Code duplicated, block: B:195:0x075d  */
    /* JADX WARN: Code duplicated, block: B:196:0x0760  */
    /* JADX WARN: Code duplicated, block: B:200:0x07af  */
    /* JADX WARN: Code duplicated, block: B:201:0x0841  */
    /* JADX WARN: Code duplicated, block: B:204:0x0885  */
    /* JADX WARN: Code duplicated, block: B:205:0x089a  */
    /* JADX WARN: Code duplicated, block: B:208:0x0911  */
    /* JADX WARN: Code duplicated, block: B:211:0x091d  */
    /* JADX WARN: Code duplicated, block: B:212:0x0921  */
    /* JADX WARN: Code duplicated, block: B:215:0x0950  */
    /* JADX WARN: Code duplicated, block: B:218:0x0963  */
    /* JADX WARN: Code duplicated, block: B:219:0x0966  */
    /* JADX WARN: Code duplicated, block: B:223:0x09b7  */
    /* JADX WARN: Code duplicated, block: B:224:0x09fb  */
    /* JADX WARN: Code duplicated, block: B:226:0x0a07  */
    /* JADX WARN: Code duplicated, block: B:228:0x0a2e  */
    /* JADX WARN: Code duplicated, block: B:229:0x0a30  */
    /* JADX WARN: Code duplicated, block: B:232:0x0a3b  */
    /* JADX WARN: Code duplicated, block: B:233:0x0a3d  */
    /* JADX WARN: Code duplicated, block: B:236:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:237:0x0a4e  */
    /* JADX WARN: Code duplicated, block: B:240:0x0a59  */
    /* JADX WARN: Code duplicated, block: B:241:0x0a5b  */
    /* JADX WARN: Code duplicated, block: B:244:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:245:0x0a6a  */
    /* JADX WARN: Code duplicated, block: B:248:0x0a7a  */
    /* JADX WARN: Code duplicated, block: B:251:0x0a85  */
    /* JADX WARN: Code duplicated, block: B:252:0x0aae  */
    /* JADX WARN: Code duplicated, block: B:255:0x0b03  */
    /* JADX WARN: Code duplicated, block: B:257:0x0b2a  */
    /* JADX WARN: Code duplicated, block: B:259:0x0b4d  */
    /* JADX WARN: Code duplicated, block: B:261:0x0b55  */
    /* JADX WARN: Code duplicated, block: B:263:0x0b5b  */
    /* JADX WARN: Code duplicated, block: B:267:0x0b66  */
    /* JADX WARN: Code duplicated, block: B:269:0x0b6c  */
    /* JADX WARN: Code duplicated, block: B:273:0x0b77  */
    /* JADX WARN: Code duplicated, block: B:275:0x0b7d  */
    /* JADX WARN: Code duplicated, block: B:283:0x0bb3  */
    /* JADX WARN: Code duplicated, block: B:287:0x0bc7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:291:0x0bfd  */
    /* JADX WARN: Code duplicated, block: B:295:0x0c0a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:300:0x0c45  */
    /* JADX WARN: Code duplicated, block: B:301:0x0c53  */
    /* JADX WARN: Code duplicated, block: B:304:0x0cd6  */
    /* JADX WARN: Code duplicated, block: B:306:0x0cf7  */
    /* JADX WARN: Code duplicated, block: B:307:0x0d05  */
    /* JADX WARN: Code duplicated, block: B:309:0x0d7a  */
    /* JADX WARN: Code duplicated, block: B:312:0x0da0  */
    /* JADX WARN: Code duplicated, block: B:314:0x0e5f  */
    /* JADX WARN: Code duplicated, block: B:317:0x0e6b  */
    /* JADX WARN: Code duplicated, block: B:318:0x0e71  */
    /* JADX WARN: Code duplicated, block: B:321:0x0ea4  */
    /* JADX WARN: Code duplicated, block: B:325:0x0eba A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:329:0x0f87  */
    /* JADX WARN: Code duplicated, block: B:332:0x0f93  */
    /* JADX WARN: Code duplicated, block: B:333:0x0f99  */
    /* JADX WARN: Code duplicated, block: B:336:0x0fcc  */
    /* JADX WARN: Code duplicated, block: B:340:0x0fe2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:344:0x10b1  */
    /* JADX WARN: Code duplicated, block: B:347:0x10bd  */
    /* JADX WARN: Code duplicated, block: B:348:0x10c3  */
    /* JADX WARN: Code duplicated, block: B:351:0x10f6  */
    /* JADX WARN: Code duplicated, block: B:355:0x110c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:359:0x1166  */
    /* JADX WARN: Code duplicated, block: B:360:0x1168  */
    /* JADX WARN: Code duplicated, block: B:363:0x1186  */
    /* JADX WARN: Code duplicated, block: B:364:0x119a  */
    /* JADX WARN: Code duplicated, block: B:367:0x11bb  */
    /* JADX WARN: Code duplicated, block: B:368:0x11bd  */
    /* JADX WARN: Code duplicated, block: B:371:0x11d9  */
    /* JADX WARN: Code duplicated, block: B:372:0x11e7  */
    /* JADX WARN: Code duplicated, block: B:375:0x1287  */
    /* JADX WARN: Code duplicated, block: B:378:0x1293  */
    /* JADX WARN: Code duplicated, block: B:379:0x1299  */
    /* JADX WARN: Code duplicated, block: B:382:0x12cc  */
    /* JADX WARN: Code duplicated, block: B:386:0x12e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:390:0x134f  */
    /* JADX WARN: Code duplicated, block: B:391:0x1365  */
    /* JADX WARN: Code duplicated, block: B:394:0x1388  */
    /* JADX WARN: Code duplicated, block: B:395:0x138d  */
    /* JADX WARN: Code duplicated, block: B:398:0x13b8  */
    /* JADX WARN: Code duplicated, block: B:402:0x13c5  */
    /* JADX WARN: Code duplicated, block: B:405:0x145a  */
    /* JADX WARN: Code duplicated, block: B:408:0x1466  */
    /* JADX WARN: Code duplicated, block: B:409:0x146c  */
    /* JADX WARN: Code duplicated, block: B:412:0x149f  */
    /* JADX WARN: Code duplicated, block: B:416:0x14b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:420:0x150c  */
    /* JADX WARN: Code duplicated, block: B:421:0x150f  */
    /* JADX WARN: Code duplicated, block: B:424:0x1562  */
    /* JADX WARN: Code duplicated, block: B:425:0x1570  */
    /* JADX WARN: Code duplicated, block: B:428:0x1639  */
    /* JADX WARN: Code duplicated, block: B:429:0x1647  */
    /* JADX WARN: Code duplicated, block: B:432:0x16cc  */
    /* JADX WARN: Code duplicated, block: B:435:0x16d8  */
    /* JADX WARN: Code duplicated, block: B:436:0x16de  */
    /* JADX WARN: Code duplicated, block: B:439:0x1711  */
    /* JADX WARN: Code duplicated, block: B:442:0x1724  */
    /* JADX WARN: Code duplicated, block: B:443:0x1727  */
    /* JADX WARN: Code duplicated, block: B:447:0x17fd  */
    /* JADX WARN: Code duplicated, block: B:450:0x1809  */
    /* JADX WARN: Code duplicated, block: B:451:0x180f  */
    /* JADX WARN: Code duplicated, block: B:454:0x1840  */
    /* JADX WARN: Code duplicated, block: B:458:0x1856 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:462:0x19cb  */
    /* JADX WARN: Code duplicated, block: B:463:0x19cf  */
    /* JADX WARN: Code duplicated, block: B:465:0x19d2  */
    /* JADX WARN: Code duplicated, block: B:469:0x19e0  */
    /* JADX WARN: Code duplicated, block: B:473:0x19f1  */
    /* JADX WARN: Code duplicated, block: B:476:0x1a04 A[LOOP:0: B:471:0x19eb->B:476:0x1a04, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:480:0x1a58  */
    /* JADX WARN: Code duplicated, block: B:481:0x1a5a  */
    /* JADX WARN: Code duplicated, block: B:484:0x1a64  */
    /* JADX WARN: Code duplicated, block: B:485:0x1a66  */
    /* JADX WARN: Code duplicated, block: B:488:0x1a70  */
    /* JADX WARN: Code duplicated, block: B:489:0x1a72  */
    /* JADX WARN: Code duplicated, block: B:492:0x1a79  */
    /* JADX WARN: Code duplicated, block: B:493:0x1a7c  */
    /* JADX WARN: Code duplicated, block: B:496:0x1a8a  */
    /* JADX WARN: Code duplicated, block: B:500:0x1a99  */
    /* JADX WARN: Code duplicated, block: B:502:0x1ad1  */
    /* JADX WARN: Code duplicated, block: B:506:0x1b18  */
    /* JADX WARN: Code duplicated, block: B:511:0x1b3a  */
    /* JADX WARN: Code duplicated, block: B:513:0x1a08 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:514:0x1a0a A[SYNTHETIC] */
    public static final void PlayerScreen(final String episodeSlug, final String animeSlug, final String animeTitle, final String episodeTitle, final String thumbnail, final AnimeViewModel viewModel, final Function0<Unit> function0, Composer $composer, final int $changed) throws NoWhenBranchMatchedException {
        Object objFindActivity;
        Object objMutableStateOf$default;
        Object objMutableStateOf$default2;
        Object objMutableStateOf$default3;
        Object objMutableStateOf$default4;
        Object objMutableStateOf$default5;
        Object obj;
        Object obj2;
        final MutableState customViewCallback$delegate;
        String str;
        boolean z;
        boolean z2;
        int $dirty;
        int i;
        String str2;
        Object obj3;
        Composer composer;
        Composer composer2;
        BoxScope boxScope;
        Composer composer3;
        Composer composer4;
        String str3;
        int currentCompositeKeyHash;
        CompositionLocalMap currentCompositionLocalMap;
        Function0 constructor;
        Composer composer5;
        Function0 function1;
        CompositionLocalMap compositionLocalMap;
        ColumnScope columnScope;
        Composer composer6;
        Composer composer7;
        int i2;
        Modifier modifierAspectRatio$default;
        Composer composer8;
        int currentCompositeKeyHash2;
        Function0 constructor2;
        Composer composer9;
        Composer composer10;
        boolean z3;
        Composer composer11;
        BoxScope boxScope2;
        Composer composer12;
        UiState.Error errorPlayerScreen$lambda$1;
        BoxScope boxScope3;
        final AnimeViewModel animeViewModel;
        int $dirty2;
        Composer composer13;
        final String str4;
        final EpisodeDetailData episodeDetailData;
        String streamUrl;
        String str5;
        String videoUrl;
        boolean zChanged;
        Object obj4;
        boolean zChanged2;
        Object obj5;
        String url;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        Object objRememberedValue;
        Composer composer14;
        Composer composer15;
        Object objRememberedValue2;
        Object obj6;
        Composer $composer2;
        Composer composer16;
        int currentCompositeKeyHash3;
        Function0 constructor3;
        Function0 function2;
        Composer composer17;
        int currentCompositeKeyHash4;
        Function0 constructor4;
        Function0 function3;
        Composer composer18;
        int currentCompositeKeyHash5;
        Function0 constructor5;
        Function0 function4;
        Composer composer19;
        boolean z10;
        Object objRememberedValue3;
        final MutableState selectedServer$delegate;
        boolean z11;
        Object objRememberedValue4;
        int currentCompositeKeyHash6;
        Function0 constructor6;
        Function0 function5;
        Composer composer20;
        long oledSurfaceContainerHigh;
        long oledOutline;
        boolean zChangedInstance;
        Object obj7;
        int currentCompositeKeyHash7;
        Function0 constructor7;
        Function0 function6;
        Composer composer21;
        String str6;
        long oledPrimaryIndigo;
        Object objRememberedValue5;
        Object obj8;
        int currentCompositeKeyHash8;
        Function0 constructor8;
        Function0 function7;
        Composer composer22;
        Composer composer23;
        Composer composer24;
        int currentCompositeKeyHash9;
        Function0 constructor9;
        Function0 function8;
        Composer composer25;
        UiState.Success successPlayerScreen$lambda$2;
        UiState.Success success;
        List listEmptyList;
        int i3;
        Iterator it;
        boolean z12;
        int $dirty3;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        Composer composer26;
        Object obj9;
        AnimeDetailData animeDetailData;
        Composer composer27;
        Object objRememberedValue6;
        Object obj10;
        Object objRememberedValue7;
        Object obj11;
        Object objRememberedValue8;
        Object obj12;
        Intrinsics.checkNotNullParameter(episodeSlug, "episodeSlug");
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        Intrinsics.checkNotNullParameter(animeTitle, "animeTitle");
        Intrinsics.checkNotNullParameter(episodeTitle, "episodeTitle");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(function0, "onBackClick");
        Composer $composer3 = $composer.startRestartGroup(863939805);
        ComposerKt.sourceInformation($composer3, "C(PlayerScreen)P(2!3,5,6)119@4680L7,120@4707L44,121@4797L7,122@4857L16,123@4926L16,124@4982L16,126@5026L60,127@5114L43,128@5182L34,129@5239L40,130@5310L70,143@5668L788,143@5635L821,186@7457L168,186@7426L199,195@7654L544,195@7631L567,208@8233L352,222@8619L337,222@8591L365,235@8974L28,235@8962L40,239@9008L32871:PlayerScreen.kt#2thlc2");
        int $dirty4 = $changed;
        if (($changed & 6) == 0) {
            $dirty4 |= $composer3.changed(episodeSlug) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty4 |= $composer3.changed(animeSlug) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty4 |= $composer3.changed(animeTitle) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty4 |= $composer3.changed(episodeTitle) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty4 |= $composer3.changed(thumbnail) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty4 |= $composer3.changedInstance(viewModel) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty4 |= $composer3.changedInstance(function0) ? 1048576 : 524288;
        }
        if ((599187 & $dirty4) == 599186 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(863939805, $dirty4, -1, "com.example.ui.screens.PlayerScreen (PlayerScreen.kt:118)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Context context = (Context) objConsume;
            ComposerKt.sourceInformationMarkerStart($composer3, 1317474473, "CC(remember):PlayerScreen.kt#9igjgp");
            boolean zChanged3 = $composer3.changed(context);
            Object objRememberedValue9 = $composer3.rememberedValue();
            if (zChanged3 || objRememberedValue9 == Composer.Companion.getEmpty()) {
                objFindActivity = findActivity(context);
                $composer3.updateRememberedValue(objFindActivity);
            } else {
                objFindActivity = objRememberedValue9;
            }
            final Activity activity = (Activity) objFindActivity;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            CompositionLocal localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localLifecycleOwner);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final LifecycleOwner lifecycleOwner = (LifecycleOwner) objConsume2;
            State streamState$delegate = SnapshotStateKt.collectAsState(viewModel.getCurrentStreamState(), (CoroutineContext) null, $composer3, 0, 1);
            State detailState$delegate = SnapshotStateKt.collectAsState(viewModel.getCurrentDetailState(), (CoroutineContext) null, $composer3, 0, 1);
            State autoNext$delegate = SnapshotStateKt.collectAsState(viewModel.getAutoNext(), (CoroutineContext) null, $composer3, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer3, 1317484697, "CC(remember):PlayerScreen.kt#9igjgp");
            Object objRememberedValue10 = $composer3.rememberedValue();
            if (objRememberedValue10 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(StreamServerSource.AUTO_BLOGGER, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
            } else {
                objMutableStateOf$default = objRememberedValue10;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1317487496, "CC(remember):PlayerScreen.kt#9igjgp");
            Object objRememberedValue11 = $composer3.rememberedValue();
            if (objRememberedValue11 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default2);
            } else {
                objMutableStateOf$default2 = objRememberedValue11;
            }
            final MutableState webViewInstance$delegate = (MutableState) objMutableStateOf$default2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1317489663, "CC(remember):PlayerScreen.kt#9igjgp");
            Object objRememberedValue12 = $composer3.rememberedValue();
            if (objRememberedValue12 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default3 = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default3);
            } else {
                objMutableStateOf$default3 = objRememberedValue12;
            }
            final MutableState isFullscreen$delegate = (MutableState) objMutableStateOf$default3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1317491493, "CC(remember):PlayerScreen.kt#9igjgp");
            Object objRememberedValue13 = $composer3.rememberedValue();
            if (objRememberedValue13 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default4 = SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default4);
            } else {
                objMutableStateOf$default4 = objRememberedValue13;
            }
            final MutableState customView$delegate = (MutableState) objMutableStateOf$default4;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1317493795, "CC(remember):PlayerScreen.kt#9igjgp");
            Object objRememberedValue14 = $composer3.rememberedValue();
            if (objRememberedValue14 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default5 = SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default5);
            } else {
                objMutableStateOf$default5 = objRememberedValue14;
            }
            final MutableState customViewCallback$delegate2 = (MutableState) objMutableStateOf$default5;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1317505969, "CC(remember):PlayerScreen.kt#9igjgp");
            boolean zChangedInstance2 = $composer3.changedInstance(lifecycleOwner);
            Object objRememberedValue15 = $composer3.rememberedValue();
            if (zChangedInstance2 || objRememberedValue15 == Composer.Companion.getEmpty()) {
                obj = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda26
                    public final Object invoke(Object obj13) {
                        return PlayerScreenKt.PlayerScreen$lambda$23$lambda$22(lifecycleOwner, webViewInstance$delegate, (DisposableEffectScope) obj13);
                    }
                };
                $composer3.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue15;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.DisposableEffect(lifecycleOwner, (Function1) obj, $composer3, 0);
            Boolean boolValueOf = Boolean.valueOf(PlayerScreen$lambda$11(isFullscreen$delegate));
            ComposerKt.sourceInformationMarkerStart($composer3, 1317562597, "CC(remember):PlayerScreen.kt#9igjgp");
            boolean zChangedInstance3 = $composer3.changedInstance(activity);
            Object objRememberedValue16 = $composer3.rememberedValue();
            if (zChangedInstance3 || objRememberedValue16 == Composer.Companion.getEmpty()) {
                objRememberedValue16 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda10
                    public final Object invoke(Object obj13) {
                        return PlayerScreenKt.PlayerScreen$lambda$27$lambda$26(isFullscreen$delegate, activity, (DisposableEffectScope) obj13);
                    }
                };
                $composer3.updateRememberedValue(objRememberedValue16);
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.DisposableEffect(boolValueOf, (Function1) objRememberedValue16, $composer3, 0);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 1317569277, "CC(remember):PlayerScreen.kt#9igjgp");
            boolean zChangedInstance4 = $composer3.changedInstance(activity);
            Object objRememberedValue17 = $composer3.rememberedValue();
            if (zChangedInstance4 || objRememberedValue17 == Composer.Companion.getEmpty()) {
                obj2 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda12
                    public final Object invoke(Object obj13) {
                        return PlayerScreenKt.PlayerScreen$lambda$31$lambda$30(activity, customViewCallback$delegate2, webViewInstance$delegate, (DisposableEffectScope) obj13);
                    }
                };
                $composer3.updateRememberedValue(obj2);
            } else {
                obj2 = objRememberedValue17;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.DisposableEffect(unit, (Function1) obj2, $composer3, 6);
            ComposerKt.sourceInformationMarkerStart($composer3, 1317587613, "CC(remember):PlayerScreen.kt#9igjgp");
            boolean z17 = (3670016 & $dirty4) == 1048576;
            Object objRememberedValue18 = $composer3.rememberedValue();
            if (z17 || objRememberedValue18 == Composer.Companion.getEmpty()) {
                customViewCallback$delegate = customViewCallback$delegate2;
                str = "CC(remember):PlayerScreen.kt#9igjgp";
                z = true;
                z2 = false;
                objRememberedValue18 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda13
                    public final Object invoke() {
                        return PlayerScreenKt.PlayerScreen$lambda$33$lambda$32(function0, customView$delegate, customViewCallback$delegate, isFullscreen$delegate, webViewInstance$delegate);
                    }
                };
                $composer3.updateRememberedValue(objRememberedValue18);
            } else {
                customViewCallback$delegate = customViewCallback$delegate2;
                str = "CC(remember):PlayerScreen.kt#9igjgp";
                z = true;
                z2 = false;
            }
            final Function0 handleBack = (Function0) objRememberedValue18;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1317599950, str);
            boolean zChangedInstance5 = $composer3.changedInstance(viewModel) | (($dirty4 & 14) == 4 ? z : z2) | (($dirty4 & 112) == 32 ? z : z2) | (($dirty4 & 896) == 256 ? z : z2) | (($dirty4 & 7168) == 2048 ? z : z2) | ((57344 & $dirty4) == 16384 ? z : z2);
            Object objRememberedValue19 = $composer3.rememberedValue();
            if (zChangedInstance5 || objRememberedValue19 == Composer.Companion.getEmpty()) {
                $dirty = $dirty4;
                i = 6;
                str2 = episodeSlug;
                objRememberedValue19 = new PlayerScreenKt$PlayerScreen$4$1(viewModel, str2, animeSlug, animeTitle, episodeTitle, thumbnail, null);
                $composer3.updateRememberedValue(objRememberedValue19);
            } else {
                $dirty = $dirty4;
                i = 6;
                str2 = episodeSlug;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(str2, (Function2) objRememberedValue19, $composer3, $dirty & 14);
            ComposerKt.sourceInformationMarkerStart($composer3, 1317611001, str);
            boolean zChanged4 = $composer3.changed(handleBack);
            Object objRememberedValue20 = $composer3.rememberedValue();
            if (zChanged4 || objRememberedValue20 == Composer.Companion.getEmpty()) {
                obj3 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda14
                    public final Object invoke() {
                        return PlayerScreenKt.PlayerScreen$lambda$36$lambda$35(handleBack);
                    }
                };
                $composer3.updateRememberedValue(obj3);
            } else {
                obj3 = objRememberedValue20;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            BackHandlerKt.BackHandler(z2, (Function0) obj3, $composer3, z2, 1);
            Modifier modifierTestTag = TestTagKt.testTag(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledCanvas(), (Shape) null, 2, (Object) null), "player_screen");
            int i4 = i;
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash10 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifierTestTag);
            Function0 constructor10 = ComposeUiNode.Companion.getConstructor();
            int i5 = ((((i4 << 3) & 112) << 6) & 896) | 6;
            String str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor10);
            } else {
                $composer3.useNode();
            }
            Composer composer28 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer28, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer28, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer28.getInserting()) {
                composer = $composer3;
            } else {
                composer = $composer3;
                if (!Intrinsics.areEqual(composer28.rememberedValue(), Integer.valueOf(currentCompositeKeyHash10))) {
                }
                Updater.set-impl(composer28, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i6 = (i5 >> 6) & 14;
                composer2 = composer;
                ComposerKt.sourceInformationMarkerStart(composer2, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                int i7 = ((i4 >> 6) & 112) | 6;
                boxScope = BoxScopeInstance.INSTANCE;
                composer3 = composer2;
                ComposerKt.sourceInformationMarkerStart(composer2, 575079594, "C:PlayerScreen.kt#2thlc2");
                if (PlayerScreen$lambda$14(customView$delegate) != null) {
                    composer2.startReplaceGroup(574149283);
                    ComposerKt.sourceInformation(composer2, "248@9320L856,247@9281L1026,274@10419L205,273@10381L728");
                    ComposerKt.sourceInformationMarkerStart(composer2, -1644046341, str);
                    objRememberedValue7 = composer2.rememberedValue();
                    if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                        obj11 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda15
                            public final Object invoke(Object obj13) {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$40$lambda$39(customView$delegate, (Context) obj13);
                            }
                        };
                        composer2.updateRememberedValue(obj11);
                    } else {
                        obj11 = objRememberedValue7;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    AndroidView_androidKt.AndroidView((Function1) obj11, BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Color.Companion.getBlack-0d7_KjU(), (Shape) null, 2, (Object) null), (Function1) null, composer2, 54, 4);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1644011824, str);
                    objRememberedValue8 = composer2.rememberedValue();
                    if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                        obj12 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda16
                            public final Object invoke() {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$42$lambda$41(customViewCallback$delegate, customView$delegate, isFullscreen$delegate);
                            }
                        };
                        composer2.updateRememberedValue(obj12);
                    } else {
                        obj12 = objRememberedValue8;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    IconButtonKt.IconButton((Function0) obj12, BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(boxScope.align(Modifier.Companion, Alignment.Companion.getTopEnd())), Dp.constructor-impl(16)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.6f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(20))), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$PlayerScreenKt.INSTANCE.getLambda$1051279835$app(), composer2, 196614, 28);
                    composer2.endReplaceGroup();
                    composer4 = composer2;
                    composer3 = composer3;
                    $composer2 = $composer3;
                } else {
                    composer2.startReplaceGroup(576888195);
                    ComposerKt.sourceInformation(composer2, "293@11139L30724");
                    composer4 = composer2;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer4, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                    str3 = "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo";
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer4, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer4, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxSize$default);
                    constructor = ComposeUiNode.Companion.getConstructor();
                    int i8 = ((((6 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer4, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer4.startReusableNode();
                    if (composer4.getInserting()) {
                        composer4.createNode(constructor);
                    } else {
                        composer4.useNode();
                    }
                    composer5 = Updater.constructor-impl(composer4);
                    Updater.set-impl(composer5, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer5, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer5.getInserting()) {
                        function1 = constructor;
                        compositionLocalMap = currentCompositionLocalMap;
                    } else {
                        function1 = constructor;
                        compositionLocalMap = currentCompositionLocalMap;
                        if (!Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        }
                        Updater.set-impl(composer5, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                        int i9 = (i8 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer4, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                        int i10 = ((6 >> 6) & 112) | 6;
                        columnScope = ColumnScopeInstance.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart(composer4, 1936351582, "C358@14416L9378:PlayerScreen.kt#2thlc2");
                        if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                            composer6 = composer4;
                            composer7 = composer4;
                            i2 = 733328855;
                            composer7.startReplaceGroup(1924242981);
                        } else {
                            composer4.startReplaceGroup(1935516286);
                            ComposerKt.sourceInformation(composer4, "301@11510L2787,296@11290L3007");
                            composer6 = composer4;
                            composer7 = composer4;
                            i2 = 733328855;
                            SurfaceKt.Surface-T9BRK9s(BorderKt.border-xT4_qwU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), (Shape) null, ColorKt.getOledCanvas(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(2125593395, true, new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj13, Object obj14) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$47(handleBack, animeTitle, episodeTitle, episodeSlug, webViewInstance$delegate, (Composer) obj13, ((Integer) obj14).intValue());
                                }
                            }, composer7, 54), composer4, 12583302, 122);
                        }
                        composer7.endReplaceGroup();
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                        if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                            modifierAspectRatio$default = ColumnScope.weight$default(columnScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
                        } else {
                            modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(Modifier.Companion, 1.7777778f, false, 2, (Object) null);
                        }
                        Modifier modifier = BackgroundKt.background-bw27NRU$default(modifierFillMaxWidth$default.then(modifierAspectRatio$default), Color.Companion.getBlack-0d7_KjU(), (Shape) null, 2, (Object) null);
                        composer8 = composer7;
                        ComposerKt.sourceInformationMarkerStart(composer8, i2, str3);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                        ComposerKt.sourceInformationMarkerStart(composer8, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer8, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer8.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer8, modifier);
                        constructor2 = ComposeUiNode.Companion.getConstructor();
                        int i11 = ((((0 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer8, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                        if (!(composer8.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer8.startReusableNode();
                        if (composer8.getInserting()) {
                            composer8.createNode(constructor2);
                        } else {
                            composer8.useNode();
                        }
                        composer9 = Updater.constructor-impl(composer8);
                        Updater.set-impl(composer9, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer9, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (composer9.getInserting()) {
                            composer10 = composer8;
                            z3 = false;
                        } else {
                            composer10 = composer8;
                            z3 = false;
                            if (!Intrinsics.areEqual(composer9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            }
                            Updater.set-impl(composer9, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                            int i12 = (i11 >> 6) & 14;
                            composer11 = composer10;
                            ComposerKt.sourceInformationMarkerStart(composer11, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                            int i13 = ((0 >> 6) & 112) | 6;
                            boxScope2 = BoxScopeInstance.INSTANCE;
                            composer12 = composer11;
                            ComposerKt.sourceInformationMarkerStart(composer11, -1851923449, "C474@22012L84,482@22403L417,473@21966L854:PlayerScreen.kt#2thlc2");
                            errorPlayerScreen$lambda$1 = PlayerScreen$lambda$1(streamState$delegate);
                            if (errorPlayerScreen$lambda$1 instanceof UiState.Loading) {
                                composer11.startReplaceGroup(-1852123245);
                                ComposerKt.sourceInformation(composer11, "366@14804L52");
                                CommonComponentsKt.LoadingStateView("Menghubungkan ke stream video...", composer11, i, 0);
                                composer11.endReplaceGroup();
                                animeViewModel = viewModel;
                                str3 = str3;
                                composer12 = composer12;
                                boxScope3 = boxScope2;
                                isFullscreen$delegate = isFullscreen$delegate;
                                $dirty2 = $dirty;
                                composer13 = composer11;
                                str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                                str4 = episodeSlug;
                            } else {
                                boxScope3 = boxScope2;
                                if (errorPlayerScreen$lambda$1 instanceof UiState.Error) {
                                    composer11.startReplaceGroup(-1851961208);
                                    ComposerKt.sourceInformation(composer11, "371@15072L238,369@14957L383");
                                    String message = errorPlayerScreen$lambda$1.getMessage();
                                    ComposerKt.sourceInformationMarkerStart(composer11, -1999398895, str);
                                    boolean zChangedInstance6 = $composer3.changedInstance(viewModel);
                                    if (($dirty & 14) == 4) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    boolean z18 = zChangedInstance6 | z4;
                                    if (($dirty & 112) == 32) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    boolean z19 = z18 | z5;
                                    $dirty2 = $dirty;
                                    if (($dirty2 & 896) == 256) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    boolean z20 = z19 | z6;
                                    if (($dirty2 & 7168) == 2048) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    boolean z21 = z20 | z7;
                                    if ((57344 & $dirty2) == 16384) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    z9 = z21 | z8;
                                    objRememberedValue = composer11.rememberedValue();
                                    if (z9) {
                                        composer14 = composer11;
                                    } else {
                                        composer14 = composer11;
                                        if (objRememberedValue == Composer.Companion.getEmpty()) {
                                            animeViewModel = viewModel;
                                            str4 = episodeSlug;
                                        }
                                        ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                                        composer13 = composer11;
                                        CommonComponentsKt.ErrorStateView(message, (Function0) objRememberedValue, composer13, 0);
                                        composer13.endReplaceGroup();
                                        isFullscreen$delegate = isFullscreen$delegate;
                                    }
                                    str4 = episodeSlug;
                                    animeViewModel = viewModel;
                                    objRememberedValue = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda18
                                        public final Object invoke() {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$49$lambda$48(animeViewModel, str4, animeSlug, animeTitle, episodeTitle, thumbnail);
                                        }
                                    };
                                    composer14.updateRememberedValue(objRememberedValue);
                                    ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                                    composer13 = composer11;
                                    CommonComponentsKt.ErrorStateView(message, (Function0) objRememberedValue, composer13, 0);
                                    composer13.endReplaceGroup();
                                    isFullscreen$delegate = isFullscreen$delegate;
                                } else {
                                    animeViewModel = viewModel;
                                    str3 = str3;
                                    composer12 = composer12;
                                    boxScope3 = boxScope3;
                                    $dirty2 = $dirty;
                                    composer13 = composer11;
                                    str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                                    str4 = episodeSlug;
                                    if (errorPlayerScreen$lambda$1 instanceof UiState.Success) {
                                        composer13.startReplaceGroup(-1999404026);
                                        composer13.endReplaceGroup();
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    composer13.startReplaceGroup(-1851293344);
                                    ComposerKt.sourceInformation(composer13, "387@15988L5454,462@21485L236,386@15933L5885");
                                    episodeDetailData = (EpisodeDetailData) ((UiState.Success) errorPlayerScreen$lambda$1).getData();
                                    switch (WhenMappings.$EnumSwitchMapping$1[PlayerScreen$lambda$5(r3).ordinal()]) {
                                        case 1:
                                            streamUrl = episodeDetailData.getStreamUrl();
                                            if (streamUrl == null && (streamUrl = episodeDetailData.getVideoUrl()) == null && (streamUrl = episodeDetailData.getUrl()) == null) {
                                                streamUrl = "";
                                            }
                                            str5 = streamUrl;
                                            break;
                                        case 2:
                                            videoUrl = episodeDetailData.getVideoUrl();
                                            if (videoUrl == null && (videoUrl = episodeDetailData.getStreamUrl()) == null) {
                                                videoUrl = "";
                                            }
                                            str5 = videoUrl;
                                            break;
                                        case 3:
                                            url = episodeDetailData.getUrl();
                                            if (url == null && (url = episodeDetailData.getStreamUrl()) == null) {
                                                url = "";
                                            }
                                            str5 = url;
                                            break;
                                        default:
                                            throw new NoWhenBranchMatchedException();
                                    }
                                    final String str8 = str5;
                                    Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                                    ComposerKt.sourceInformationMarkerStart(composer13, -1999364367, str);
                                    zChanged = composer13.changed(str8) | composer13.changed(episodeDetailData);
                                    Object objRememberedValue21 = composer13.rememberedValue();
                                    if (!zChanged || objRememberedValue21 == Composer.Companion.getEmpty()) {
                                        obj4 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda19
                                            public final Object invoke(Object obj13) {
                                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$53$lambda$52(str8, episodeDetailData, customView$delegate, customViewCallback$delegate, isFullscreen$delegate, webViewInstance$delegate, (Context) obj13);
                                            }
                                        };
                                        composer13.updateRememberedValue(obj4);
                                    } else {
                                        obj4 = objRememberedValue21;
                                    }
                                    Function1 function9 = (Function1) obj4;
                                    ComposerKt.sourceInformationMarkerEnd(composer13);
                                    ComposerKt.sourceInformationMarkerStart(composer13, -1999193681, str);
                                    zChanged2 = composer13.changed(str8);
                                    Object objRememberedValue22 = composer13.rememberedValue();
                                    if (!zChanged2 || objRememberedValue22 == Composer.Companion.getEmpty()) {
                                        obj5 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda27
                                            public final Object invoke(Object obj13) {
                                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$55$lambda$54(str8, (WebView) obj13);
                                            }
                                        };
                                        composer13.updateRememberedValue(obj5);
                                    } else {
                                        obj5 = objRememberedValue22;
                                    }
                                    ComposerKt.sourceInformationMarkerEnd(composer13);
                                    AndroidView_androidKt.AndroidView(function9, modifierFillMaxSize$default2, (Function1) obj5, composer13, 48, 0);
                                    composer13.endReplaceGroup();
                                }
                            }
                            ComposerKt.sourceInformationMarkerStart(composer13, -1999176969, str);
                            composer15 = composer13;
                            objRememberedValue2 = composer15.rememberedValue();
                            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                                obj6 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda1
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$57$lambda$56(isFullscreen$delegate);
                                    }
                                };
                                composer15.updateRememberedValue(obj6);
                            } else {
                                obj6 = objRememberedValue2;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer13);
                            IconButtonKt.IconButton((Function0) obj6, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(boxScope3.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(2131454816, true, new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda2
                                public final Object invoke(Object obj13, Object obj14) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$58(isFullscreen$delegate, (Composer) obj13, ((Integer) obj14).intValue());
                                }
                            }, composer13, 54), composer13, 196614, 28);
                            if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                                composer13.startReplaceGroup(-1844076885);
                                ComposerKt.sourceInformation(composer13, "493@22936L84,492@22886L868");
                                ComposerKt.sourceInformationMarkerStart(composer13, -1999147401, str);
                                composer27 = composer13;
                                objRememberedValue6 = composer27.rememberedValue();
                                if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                                    obj10 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda3
                                        public final Object invoke() {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$60$lambda$59(isFullscreen$delegate);
                                        }
                                    };
                                    composer27.updateRememberedValue(obj10);
                                } else {
                                    obj10 = objRememberedValue6;
                                }
                                ComposerKt.sourceInformationMarkerEnd(composer13);
                                IconButtonKt.IconButton((Function0) obj10, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(boxScope3.align(Modifier.Companion, Alignment.Companion.getTopStart())), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$PlayerScreenKt.INSTANCE.getLambda$1735080443$app(), composer13, 196614, 28);
                            } else {
                                composer13.startReplaceGroup(-1866783393);
                            }
                            composer13.endReplaceGroup();
                            ComposerKt.sourceInformationMarkerEnd(composer13);
                            ComposerKt.sourceInformationMarkerEnd(composer12);
                            composer10.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer10);
                            ComposerKt.sourceInformationMarkerEnd(composer10);
                            ComposerKt.sourceInformationMarkerEnd(composer10);
                            if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                                $composer2 = $composer3;
                                composer7.startReplaceGroup(1924242981);
                            } else {
                                composer7.startReplaceGroup(1948530334);
                                ComposerKt.sourceInformation(composer7, "516@23997L5101,612@29644L12187,607@29374L12457");
                                Modifier modifier2 = PaddingKt.padding-VpY3zN4(BorderKt.border-xT4_qwU$default(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
                                Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                                composer16 = composer7;
                                ComposerKt.sourceInformationMarkerStart(composer16, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(vertical, Alignment.Companion.getStart(), composer16, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                                CompositionLocalMap currentCompositionLocalMap4 = composer16.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer16, modifier2);
                                constructor3 = ComposeUiNode.Companion.getConstructor();
                                int i14 = ((((54 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                                if (!(composer16.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer16.startReusableNode();
                                if (composer16.getInserting()) {
                                    function2 = constructor3;
                                    composer16.createNode(function2);
                                } else {
                                    function2 = constructor3;
                                    composer16.useNode();
                                }
                                composer17 = Updater.constructor-impl(composer16);
                                Updater.set-impl(composer17, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer17, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                                if (!composer17.getInserting() || !Intrinsics.areEqual(composer17.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    composer17.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                                    composer17.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash4);
                                }
                                Updater.set-impl(composer17, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                                int i15 = (i14 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart(composer16, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                                ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
                                int i16 = ((54 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer16, -558465310, "C525@24504L4572:PlayerScreen.kt#2thlc2");
                                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                                Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
                                Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, composer16, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                                CompositionLocalMap currentCompositionLocalMap5 = composer16.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer16, modifierFillMaxWidth$default2);
                                constructor4 = ComposeUiNode.Companion.getConstructor();
                                int i17 = ((((438 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                                if (!(composer16.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer16.startReusableNode();
                                if (composer16.getInserting()) {
                                    function3 = constructor4;
                                    composer16.createNode(function3);
                                } else {
                                    function3 = constructor4;
                                    composer16.useNode();
                                }
                                composer18 = Updater.constructor-impl(composer16);
                                Updater.set-impl(composer18, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer18, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                                if (!composer18.getInserting() || !Intrinsics.areEqual(composer18.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                    composer18.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                                    composer18.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash5);
                                }
                                Updater.set-impl(composer18, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                                int i18 = (i17 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                                RowScope rowScope = RowScopeInstance.INSTANCE;
                                int i19 = ((438 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer16, 1135676869, "C531@24837L894,548@25761L3289:PlayerScreen.kt#2thlc2");
                                Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                                ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                                Modifier modifier3 = Modifier.Companion;
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), composer16, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                                currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                                CompositionLocalMap currentCompositionLocalMap6 = composer16.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer16, modifier3);
                                constructor5 = ComposeUiNode.Companion.getConstructor();
                                int i20 = ((((48 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                                if (!(composer16.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer16.startReusableNode();
                                if (composer16.getInserting()) {
                                    function4 = constructor5;
                                    composer16.createNode(function4);
                                } else {
                                    function4 = constructor5;
                                    composer16.useNode();
                                }
                                composer19 = Updater.constructor-impl(composer16);
                                Updater.set-impl(composer19, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer19, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Function2 setCompositeKeyHash6 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                                if (!composer19.getInserting() || !Intrinsics.areEqual(composer19.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                                    composer19.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                                    composer19.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash6);
                                }
                                Updater.set-impl(composer19, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
                                int i21 = (i20 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                                RowScope rowScope2 = RowScopeInstance.INSTANCE;
                                int i22 = ((48 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer16, -1744202544, "C535@25137L128,532@24927L372,542@25539L128,539@25332L369:PlayerScreen.kt#2thlc2");
                                if (PlayerScreen$lambda$5(r3) == StreamServerSource.AUTO_BLOGGER) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                ComposerKt.sourceInformationMarkerStart(composer16, 1329214797, str);
                                objRememberedValue3 = composer16.rememberedValue();
                                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                                    selectedServer$delegate = r3;
                                    objRememberedValue3 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda4
                                        public final Object invoke() {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$63$lambda$62(selectedServer$delegate);
                                        }
                                    };
                                    composer16.updateRememberedValue(objRememberedValue3);
                                } else {
                                    selectedServer$delegate = r3;
                                }
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ServerPill("Server 1", z10, (Function0) objRememberedValue3, composer16, 390);
                                if (PlayerScreen$lambda$5(selectedServer$delegate) == StreamServerSource.IFRAME_EMBED) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                ComposerKt.sourceInformationMarkerStart(composer16, 1329227661, str);
                                objRememberedValue4 = composer16.rememberedValue();
                                if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                                    objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda5
                                        public final Object invoke() {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$65$lambda$64(selectedServer$delegate);
                                        }
                                    };
                                    composer16.updateRememberedValue(objRememberedValue4);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ServerPill("Embed", z11, (Function0) objRememberedValue4, composer16, 390);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                                Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
                                ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                                Modifier modifier4 = Modifier.Companion;
                                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontal2, centerVertically2, composer16, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                                currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                                CompositionLocalMap currentCompositionLocalMap7 = composer16.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer16, modifier4);
                                constructor6 = ComposeUiNode.Companion.getConstructor();
                                int i23 = ((((432 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                                if (!(composer16.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer16.startReusableNode();
                                if (composer16.getInserting()) {
                                    function5 = constructor6;
                                    composer16.createNode(function5);
                                } else {
                                    function5 = constructor6;
                                    composer16.useNode();
                                }
                                composer20 = Updater.constructor-impl(composer16);
                                Updater.set-impl(composer20, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer20, currentCompositionLocalMap7, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Function2 setCompositeKeyHash7 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                                if (!composer20.getInserting() || !Intrinsics.areEqual(composer20.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                                    composer20.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                                    composer20.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash7);
                                }
                                Updater.set-impl(composer20, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
                                int i24 = (i23 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                                RowScope rowScope3 = RowScopeInstance.INSTANCE;
                                int i25 = ((432 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer16, -554036800, "C562@26669L30,553@26045L1225,578@27746L23,573@27370L1650:PlayerScreen.kt#2thlc2");
                                Modifier modifierClip = ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                                if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                    oledSurfaceContainerHigh = Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                                } else {
                                    oledSurfaceContainerHigh = ColorKt.getOledSurfaceContainerHigh();
                                }
                                Modifier modifier5 = BackgroundKt.background-bw27NRU$default(modifierClip, oledSurfaceContainerHigh, (Shape) null, 2, (Object) null);
                                float f = Dp.constructor-impl((float) 0.5d);
                                if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                    oledOutline = ColorKt.getOledPrimaryIndigo();
                                } else {
                                    oledOutline = ColorKt.getOledOutline();
                                }
                                Modifier modifier6 = BorderKt.border-xT4_qwU(modifier5, f, oledOutline, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                                ComposerKt.sourceInformationMarkerStart(composer16, 2060354850, str);
                                zChangedInstance = $composer3.changedInstance(animeViewModel);
                                Object objRememberedValue23 = composer16.rememberedValue();
                                if (!zChangedInstance || objRememberedValue23 == Composer.Companion.getEmpty()) {
                                    obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                        public final Object invoke() {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                        }
                                    };
                                    composer16.updateRememberedValue(obj7);
                                } else {
                                    obj7 = objRememberedValue23;
                                }
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                Modifier modifier7 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier6, false, (String) null, (Role) null, (Function0) obj7, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                                String str9 = str3;
                                ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str9);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                                ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                                currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                                CompositionLocalMap currentCompositionLocalMap8 = composer16.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composer16, modifier7);
                                constructor7 = ComposeUiNode.Companion.getConstructor();
                                int i26 = ((((0 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                                if (!(composer16.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer16.startReusableNode();
                                if (composer16.getInserting()) {
                                    function6 = constructor7;
                                    composer16.createNode(function6);
                                } else {
                                    function6 = constructor7;
                                    composer16.useNode();
                                }
                                composer21 = Updater.constructor-impl(composer16);
                                Updater.set-impl(composer21, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer21, currentCompositionLocalMap8, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Function2 setCompositeKeyHash8 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                                if (!composer21.getInserting() || !Intrinsics.areEqual(composer21.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
                                    composer21.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
                                    composer21.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash8);
                                }
                                Updater.set-impl(composer21, modifierMaterializeModifier8, ComposeUiNode.Companion.getSetModifier());
                                int i27 = (i26 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart(composer16, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                                BoxScope boxScope4 = BoxScopeInstance.INSTANCE;
                                int i28 = ((0 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer16, -1129128290, "C567@27025L10,565@26857L379:PlayerScreen.kt#2thlc2");
                                if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                    str6 = "Auto-Next: ON";
                                } else {
                                    str6 = "Auto-Next: OFF";
                                }
                                String str10 = str6;
                                TextStyle textStyle = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer16, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                                if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                    composer16.startReplaceGroup(-1837530341);
                                    composer16.endReplaceGroup();
                                    oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
                                } else {
                                    composer16.startReplaceGroup(-1837528774);
                                    ComposerKt.sourceInformation(composer16, "568@27170L11");
                                    oledPrimaryIndigo = MaterialTheme.INSTANCE.getColorScheme(composer16, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                                    composer16.endReplaceGroup();
                                }
                                TextKt.Text--4IGK_g(str10, (Modifier) null, oledPrimaryIndigo, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle, composer16, 0, 0, 65530);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                Modifier modifier8 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.15f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledPrimaryIndigo(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                                ComposerKt.sourceInformationMarkerStart(composer16, 2060389307, str);
                                objRememberedValue5 = composer16.rememberedValue();
                                if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                                    obj8 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda7
                                        public final Object invoke() {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$71$lambda$70(isFullscreen$delegate);
                                        }
                                    };
                                    composer16.updateRememberedValue(obj8);
                                } else {
                                    obj8 = objRememberedValue5;
                                }
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                Modifier modifier9 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier8, false, (String) null, (Role) null, (Function0) obj8, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                                ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str9);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                                ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                                currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                                CompositionLocalMap currentCompositionLocalMap9 = composer16.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composer16, modifier9);
                                constructor8 = ComposeUiNode.Companion.getConstructor();
                                int i29 = ((((0 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                                if (!(composer16.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer16.startReusableNode();
                                if (composer16.getInserting()) {
                                    function7 = constructor8;
                                    composer16.createNode(function7);
                                } else {
                                    function7 = constructor8;
                                    composer16.useNode();
                                }
                                composer22 = Updater.constructor-impl(composer16);
                                Updater.set-impl(composer22, measurePolicyMaybeCachedBoxMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer22, currentCompositionLocalMap9, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Function2 setCompositeKeyHash9 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                                if (composer22.getInserting()) {
                                    composer23 = composer16;
                                } else {
                                    composer23 = composer16;
                                    if (!Intrinsics.areEqual(composer22.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                                    }
                                    Updater.set-impl(composer22, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
                                    int i30 = (i29 >> 6) & 14;
                                    composer24 = composer23;
                                    ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                                    BoxScope boxScope5 = BoxScopeInstance.INSTANCE;
                                    int i31 = ((0 >> 6) & 112) | 6;
                                    ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                                    Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
                                    Arrangement.Horizontal horizontal3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                                    ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                                    Modifier modifier10 = Modifier.Companion;
                                    MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontal3, centerVertically3, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                                    ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                                    currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                                    CompositionLocalMap currentCompositionLocalMap10 = composer24.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composer24, modifier10);
                                    constructor9 = ComposeUiNode.Companion.getConstructor();
                                    int i32 = ((((432 << 3) & 112) << 6) & 896) | 6;
                                    ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                                    if (!(composer24.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer24.startReusableNode();
                                    if (composer24.getInserting()) {
                                        function8 = constructor9;
                                        composer24.createNode(function8);
                                    } else {
                                        function8 = constructor9;
                                        composer24.useNode();
                                    }
                                    composer25 = Updater.constructor-impl(composer24);
                                    Updater.set-impl(composer25, measurePolicyRowMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                                    Updater.set-impl(composer25, currentCompositionLocalMap10, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                    Function2 setCompositeKeyHash10 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                                    if (!composer25.getInserting() || !Intrinsics.areEqual(composer25.rememberedValue(), Integer.valueOf(currentCompositeKeyHash9))) {
                                        composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                                        composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash10);
                                    }
                                    Updater.set-impl(composer25, modifierMaterializeModifier10, ComposeUiNode.Companion.getSetModifier());
                                    int i33 = (i32 >> 6) & 14;
                                    ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                                    RowScope rowScope4 = RowScopeInstance.INSTANCE;
                                    int i34 = ((432 >> 6) & 112) | 6;
                                    ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                                    IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                                    TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                                    ComposerKt.sourceInformationMarkerEnd(composer24);
                                    ComposerKt.sourceInformationMarkerEnd(composer24);
                                    composer24.endNode();
                                    ComposerKt.sourceInformationMarkerEnd(composer24);
                                    ComposerKt.sourceInformationMarkerEnd(composer24);
                                    ComposerKt.sourceInformationMarkerEnd(composer24);
                                    ComposerKt.sourceInformationMarkerEnd(composer24);
                                    ComposerKt.sourceInformationMarkerEnd(composer24);
                                    composer23.endNode();
                                    ComposerKt.sourceInformationMarkerEnd(composer23);
                                    ComposerKt.sourceInformationMarkerEnd(composer23);
                                    ComposerKt.sourceInformationMarkerEnd(composer23);
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    composer16.endNode();
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    composer16.endNode();
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    composer16.endNode();
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    ComposerKt.sourceInformationMarkerEnd(composer16);
                                    successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                                    if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                                        success = successPlayerScreen$lambda$2;
                                    } else {
                                        success = null;
                                    }
                                    if (success != null || (animeDetailData = (AnimeDetailData) success.getData()) == null || (listEmptyList = animeDetailData.getEpisodes()) == null) {
                                        listEmptyList = CollectionsKt.emptyList();
                                    }
                                    i3 = 0;
                                    it = listEmptyList.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            i3 = -1;
                                        } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                            i3++;
                                        }
                                    }
                                    Modifier modifier11 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                                    Arrangement.Vertical vertical2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                                    ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                                    $composer2 = $composer3;
                                    boolean zChanged5 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                                    if (($dirty2 & 112) == 32) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    boolean z22 = zChanged5 | z12;
                                    $dirty3 = $dirty2;
                                    if (($dirty3 & 896) == 256) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    boolean z23 = z22 | z13;
                                    if ((57344 & $dirty3) == 16384) {
                                        z14 = true;
                                    } else {
                                        z14 = false;
                                    }
                                    boolean z24 = z23 | z14;
                                    if (($dirty3 & 14) == 4) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    z16 = z24 | z15;
                                    composer26 = composer7;
                                    Object objRememberedValue24 = composer26.rememberedValue();
                                    if (!z16 || objRememberedValue24 == Composer.Companion.getEmpty()) {
                                        final List list = listEmptyList;
                                        final String str11 = str4;
                                        final int i35 = i3;
                                        obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                            public final Object invoke(Object obj13) {
                                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list, i35, viewModel, animeSlug, animeTitle, thumbnail, str11, (LazyListScope) obj13);
                                            }
                                        };
                                        composer26.updateRememberedValue(obj9);
                                    } else {
                                        obj9 = objRememberedValue24;
                                    }
                                    ComposerKt.sourceInformationMarkerEnd(composer7);
                                    LazyDslKt.LazyColumn(modifier11, (LazyListState) null, (PaddingValues) null, false, vertical2, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                                }
                                composer22.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
                                composer22.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash9);
                                Updater.set-impl(composer22, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
                                int i36 = (i29 >> 6) & 14;
                                composer24 = composer23;
                                ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                                BoxScope boxScope6 = BoxScopeInstance.INSTANCE;
                                int i37 = ((0 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                                Alignment.Vertical centerVertically4 = Alignment.Companion.getCenterVertically();
                                Arrangement.Horizontal horizontal4 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                                ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                                Modifier modifier12 = Modifier.Companion;
                                MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(horizontal4, centerVertically4, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                                currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                                CompositionLocalMap currentCompositionLocalMap11 = composer24.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composer24, modifier12);
                                constructor9 = ComposeUiNode.Companion.getConstructor();
                                int i38 = ((((432 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                                if (!(composer24.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer24.startReusableNode();
                                if (composer24.getInserting()) {
                                    function8 = constructor9;
                                    composer24.createNode(function8);
                                } else {
                                    function8 = constructor9;
                                    composer24.useNode();
                                }
                                composer25 = Updater.constructor-impl(composer24);
                                Updater.set-impl(composer25, measurePolicyRowMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer25, currentCompositionLocalMap11, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Function2 setCompositeKeyHash11 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                                if (!composer25.getInserting()) {
                                }
                                composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                                composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash11);
                                Updater.set-impl(composer25, modifierMaterializeModifier11, ComposeUiNode.Companion.getSetModifier());
                                int i39 = (i38 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                                RowScope rowScope5 = RowScopeInstance.INSTANCE;
                                int i310 = ((432 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                                IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                                TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                composer24.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                composer23.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer23);
                                ComposerKt.sourceInformationMarkerEnd(composer23);
                                ComposerKt.sourceInformationMarkerEnd(composer23);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                                if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                                    success = successPlayerScreen$lambda$2;
                                } else {
                                    success = null;
                                }
                                if (success != null) {
                                    listEmptyList = CollectionsKt.emptyList();
                                } else {
                                    listEmptyList = CollectionsKt.emptyList();
                                }
                                i3 = 0;
                                it = listEmptyList.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        i3 = -1;
                                    } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                        i3++;
                                    }
                                }
                                Modifier modifier13 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                                Arrangement.Vertical vertical3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                                ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                                $composer2 = $composer3;
                                boolean zChanged6 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                                if (($dirty2 & 112) == 32) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                boolean z25 = zChanged6 | z12;
                                $dirty3 = $dirty2;
                                if (($dirty3 & 896) == 256) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                boolean z26 = z25 | z13;
                                if ((57344 & $dirty3) == 16384) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                boolean z27 = z26 | z14;
                                if (($dirty3 & 14) == 4) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                z16 = z27 | z15;
                                composer26 = composer7;
                                Object objRememberedValue25 = composer26.rememberedValue();
                                if (z16) {
                                    final List list2 = listEmptyList;
                                    final String str12 = str4;
                                    final int i311 = i3;
                                    obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                        public final Object invoke(Object obj13) {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list2, i311, viewModel, animeSlug, animeTitle, thumbnail, str12, (LazyListScope) obj13);
                                        }
                                    };
                                    composer26.updateRememberedValue(obj9);
                                } else {
                                    final List list3 = listEmptyList;
                                    final String str13 = str4;
                                    final int i312 = i3;
                                    obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                        public final Object invoke(Object obj13) {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list3, i312, viewModel, animeSlug, animeTitle, thumbnail, str13, (LazyListScope) obj13);
                                        }
                                    };
                                    composer26.updateRememberedValue(obj9);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composer7);
                                LazyDslKt.LazyColumn(modifier13, (LazyListState) null, (PaddingValues) null, false, vertical3, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                            }
                            composer7.endReplaceGroup();
                            ComposerKt.sourceInformationMarkerEnd(composer7);
                            ComposerKt.sourceInformationMarkerEnd(composer6);
                            r67.endNode();
                            ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                            ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            composer4.endReplaceGroup();
                        }
                        composer9.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                        composer9.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash3);
                        Updater.set-impl(composer9, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                        int i110 = (i11 >> 6) & 14;
                        composer11 = composer10;
                        ComposerKt.sourceInformationMarkerStart(composer11, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        int i111 = ((0 >> 6) & 112) | 6;
                        boxScope2 = BoxScopeInstance.INSTANCE;
                        composer12 = composer11;
                        ComposerKt.sourceInformationMarkerStart(composer11, -1851923449, "C474@22012L84,482@22403L417,473@21966L854:PlayerScreen.kt#2thlc2");
                        errorPlayerScreen$lambda$1 = PlayerScreen$lambda$1(streamState$delegate);
                        if (errorPlayerScreen$lambda$1 instanceof UiState.Loading) {
                            composer11.startReplaceGroup(-1852123245);
                            ComposerKt.sourceInformation(composer11, "366@14804L52");
                            CommonComponentsKt.LoadingStateView("Menghubungkan ke stream video...", composer11, i, 0);
                            composer11.endReplaceGroup();
                            animeViewModel = viewModel;
                            str3 = str3;
                            composer12 = composer12;
                            boxScope3 = boxScope2;
                            isFullscreen$delegate = isFullscreen$delegate;
                            $dirty2 = $dirty;
                            composer13 = composer11;
                            str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                            str4 = episodeSlug;
                        } else {
                            boxScope3 = boxScope2;
                            if (errorPlayerScreen$lambda$1 instanceof UiState.Error) {
                                composer11.startReplaceGroup(-1851961208);
                                ComposerKt.sourceInformation(composer11, "371@15072L238,369@14957L383");
                                String message2 = errorPlayerScreen$lambda$1.getMessage();
                                ComposerKt.sourceInformationMarkerStart(composer11, -1999398895, str);
                                boolean zChangedInstance7 = $composer3.changedInstance(viewModel);
                                if (($dirty & 14) == 4) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                boolean z110 = zChangedInstance7 | z4;
                                if (($dirty & 112) == 32) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                boolean z111 = z110 | z5;
                                $dirty2 = $dirty;
                                if (($dirty2 & 896) == 256) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                boolean z28 = z111 | z6;
                                if (($dirty2 & 7168) == 2048) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                boolean z29 = z28 | z7;
                                if ((57344 & $dirty2) == 16384) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                z9 = z29 | z8;
                                objRememberedValue = composer11.rememberedValue();
                                if (z9) {
                                    composer14 = composer11;
                                    if (objRememberedValue == Composer.Companion.getEmpty()) {
                                        animeViewModel = viewModel;
                                        str4 = episodeSlug;
                                    }
                                    ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                                    composer13 = composer11;
                                    CommonComponentsKt.ErrorStateView(message2, (Function0) objRememberedValue, composer13, 0);
                                    composer13.endReplaceGroup();
                                    isFullscreen$delegate = isFullscreen$delegate;
                                } else {
                                    composer14 = composer11;
                                }
                                str4 = episodeSlug;
                                animeViewModel = viewModel;
                                objRememberedValue = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda18
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$49$lambda$48(animeViewModel, str4, animeSlug, animeTitle, episodeTitle, thumbnail);
                                    }
                                };
                                composer14.updateRememberedValue(objRememberedValue);
                                ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                                composer13 = composer11;
                                CommonComponentsKt.ErrorStateView(message2, (Function0) objRememberedValue, composer13, 0);
                                composer13.endReplaceGroup();
                                isFullscreen$delegate = isFullscreen$delegate;
                            } else {
                                animeViewModel = viewModel;
                                str3 = str3;
                                composer12 = composer12;
                                boxScope3 = boxScope3;
                                $dirty2 = $dirty;
                                composer13 = composer11;
                                str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                                str4 = episodeSlug;
                                if (errorPlayerScreen$lambda$1 instanceof UiState.Success) {
                                    composer13.startReplaceGroup(-1999404026);
                                    composer13.endReplaceGroup();
                                    throw new NoWhenBranchMatchedException();
                                }
                                composer13.startReplaceGroup(-1851293344);
                                ComposerKt.sourceInformation(composer13, "387@15988L5454,462@21485L236,386@15933L5885");
                                episodeDetailData = (EpisodeDetailData) ((UiState.Success) errorPlayerScreen$lambda$1).getData();
                                switch (WhenMappings.$EnumSwitchMapping$1[PlayerScreen$lambda$5(r3).ordinal()]) {
                                    case 1:
                                        streamUrl = episodeDetailData.getStreamUrl();
                                        if (streamUrl == null) {
                                            streamUrl = "";
                                        }
                                        str5 = streamUrl;
                                        break;
                                    case 2:
                                        videoUrl = episodeDetailData.getVideoUrl();
                                        if (videoUrl == null) {
                                            videoUrl = "";
                                        }
                                        str5 = videoUrl;
                                        break;
                                    case 3:
                                        url = episodeDetailData.getUrl();
                                        if (url == null) {
                                            url = "";
                                        }
                                        str5 = url;
                                        break;
                                    default:
                                        throw new NoWhenBranchMatchedException();
                                }
                                final String str14 = str5;
                                Modifier modifierFillMaxSize$default3 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                                ComposerKt.sourceInformationMarkerStart(composer13, -1999364367, str);
                                zChanged = composer13.changed(str14) | composer13.changed(episodeDetailData);
                                Object objRememberedValue26 = composer13.rememberedValue();
                                if (zChanged) {
                                }
                                obj4 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda19
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$53$lambda$52(str14, episodeDetailData, customView$delegate, customViewCallback$delegate, isFullscreen$delegate, webViewInstance$delegate, (Context) obj13);
                                    }
                                };
                                composer13.updateRememberedValue(obj4);
                                Function1 function10 = (Function1) obj4;
                                ComposerKt.sourceInformationMarkerEnd(composer13);
                                ComposerKt.sourceInformationMarkerStart(composer13, -1999193681, str);
                                zChanged2 = composer13.changed(str14);
                                Object objRememberedValue27 = composer13.rememberedValue();
                                if (zChanged2) {
                                }
                                obj5 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda27
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$55$lambda$54(str14, (WebView) obj13);
                                    }
                                };
                                composer13.updateRememberedValue(obj5);
                                ComposerKt.sourceInformationMarkerEnd(composer13);
                                AndroidView_androidKt.AndroidView(function10, modifierFillMaxSize$default3, (Function1) obj5, composer13, 48, 0);
                                composer13.endReplaceGroup();
                            }
                        }
                        ComposerKt.sourceInformationMarkerStart(composer13, -1999176969, str);
                        composer15 = composer13;
                        objRememberedValue2 = composer15.rememberedValue();
                        if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                            obj6 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda1
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$57$lambda$56(isFullscreen$delegate);
                                }
                            };
                            composer15.updateRememberedValue(obj6);
                        } else {
                            obj6 = objRememberedValue2;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        IconButtonKt.IconButton((Function0) obj6, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(boxScope3.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(2131454816, true, new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda2
                            public final Object invoke(Object obj13, Object obj14) {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$58(isFullscreen$delegate, (Composer) obj13, ((Integer) obj14).intValue());
                            }
                        }, composer13, 54), composer13, 196614, 28);
                        if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                            composer13.startReplaceGroup(-1844076885);
                            ComposerKt.sourceInformation(composer13, "493@22936L84,492@22886L868");
                            ComposerKt.sourceInformationMarkerStart(composer13, -1999147401, str);
                            composer27 = composer13;
                            objRememberedValue6 = composer27.rememberedValue();
                            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                                obj10 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda3
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$60$lambda$59(isFullscreen$delegate);
                                    }
                                };
                                composer27.updateRememberedValue(obj10);
                            } else {
                                obj10 = objRememberedValue6;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer13);
                            IconButtonKt.IconButton((Function0) obj10, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(boxScope3.align(Modifier.Companion, Alignment.Companion.getTopStart())), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$PlayerScreenKt.INSTANCE.getLambda$1735080443$app(), composer13, 196614, 28);
                        } else {
                            composer13.startReplaceGroup(-1866783393);
                        }
                        composer13.endReplaceGroup();
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        ComposerKt.sourceInformationMarkerEnd(composer12);
                        composer10.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer10);
                        ComposerKt.sourceInformationMarkerEnd(composer10);
                        ComposerKt.sourceInformationMarkerEnd(composer10);
                        if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                            composer7.startReplaceGroup(1948530334);
                            ComposerKt.sourceInformation(composer7, "516@23997L5101,612@29644L12187,607@29374L12457");
                            Modifier modifier14 = PaddingKt.padding-VpY3zN4(BorderKt.border-xT4_qwU$default(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
                            Arrangement.Vertical vertical4 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                            composer16 = composer7;
                            ComposerKt.sourceInformationMarkerStart(composer16, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(vertical4, Alignment.Companion.getStart(), composer16, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap12 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composer16, modifier14);
                            constructor3 = ComposeUiNode.Companion.getConstructor();
                            int i112 = ((((54 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function2 = constructor3;
                                composer16.createNode(function2);
                            } else {
                                function2 = constructor3;
                                composer16.useNode();
                            }
                            composer17 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer17, measurePolicyColumnMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer17, currentCompositionLocalMap12, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash12 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer17.getInserting()) {
                            }
                            composer17.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                            composer17.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash12);
                            Updater.set-impl(composer17, modifierMaterializeModifier12, ComposeUiNode.Companion.getSetModifier());
                            int i113 = (i112 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                            ColumnScope columnScope3 = ColumnScopeInstance.INSTANCE;
                            int i114 = ((54 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -558465310, "C525@24504L4572:PlayerScreen.kt#2thlc2");
                            Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                            Alignment.Vertical centerVertically5 = Alignment.Companion.getCenterVertically();
                            Arrangement.Horizontal spaceBetween2 = Arrangement.INSTANCE.getSpaceBetween();
                            ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(spaceBetween2, centerVertically5, composer16, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap13 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composer16, modifierFillMaxWidth$default3);
                            constructor4 = ComposeUiNode.Companion.getConstructor();
                            int i115 = ((((438 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function3 = constructor4;
                                composer16.createNode(function3);
                            } else {
                                function3 = constructor4;
                                composer16.useNode();
                            }
                            composer18 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer18, measurePolicyRowMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer18, currentCompositionLocalMap13, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash13 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer18.getInserting()) {
                            }
                            composer18.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                            composer18.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash13);
                            Updater.set-impl(composer18, modifierMaterializeModifier13, ComposeUiNode.Companion.getSetModifier());
                            int i116 = (i115 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope6 = RowScopeInstance.INSTANCE;
                            int i117 = ((438 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, 1135676869, "C531@24837L894,548@25761L3289:PlayerScreen.kt#2thlc2");
                            Arrangement.Horizontal horizontal5 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                            ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            Modifier modifier15 = Modifier.Companion;
                            MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(horizontal5, Alignment.Companion.getTop(), composer16, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap14 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composer16, modifier15);
                            constructor5 = ComposeUiNode.Companion.getConstructor();
                            int i210 = ((((48 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function4 = constructor5;
                                composer16.createNode(function4);
                            } else {
                                function4 = constructor5;
                                composer16.useNode();
                            }
                            composer19 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer19, measurePolicyRowMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer19, currentCompositionLocalMap14, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash14 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer19.getInserting()) {
                            }
                            composer19.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                            composer19.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash14);
                            Updater.set-impl(composer19, modifierMaterializeModifier14, ComposeUiNode.Companion.getSetModifier());
                            int i211 = (i210 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope7 = RowScopeInstance.INSTANCE;
                            int i212 = ((48 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -1744202544, "C535@25137L128,532@24927L372,542@25539L128,539@25332L369:PlayerScreen.kt#2thlc2");
                            if (PlayerScreen$lambda$5(r3) == StreamServerSource.AUTO_BLOGGER) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            ComposerKt.sourceInformationMarkerStart(composer16, 1329214797, str);
                            objRememberedValue3 = composer16.rememberedValue();
                            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                                selectedServer$delegate = r3;
                                objRememberedValue3 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda4
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$63$lambda$62(selectedServer$delegate);
                                    }
                                };
                                composer16.updateRememberedValue(objRememberedValue3);
                            } else {
                                selectedServer$delegate = r3;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ServerPill("Server 1", z10, (Function0) objRememberedValue3, composer16, 390);
                            if (PlayerScreen$lambda$5(selectedServer$delegate) == StreamServerSource.IFRAME_EMBED) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            ComposerKt.sourceInformationMarkerStart(composer16, 1329227661, str);
                            objRememberedValue4 = composer16.rememberedValue();
                            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                                objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda5
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$65$lambda$64(selectedServer$delegate);
                                    }
                                };
                                composer16.updateRememberedValue(objRememberedValue4);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ServerPill("Embed", z11, (Function0) objRememberedValue4, composer16, 390);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            Arrangement.Horizontal horizontal6 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                            Alignment.Vertical centerVertically6 = Alignment.Companion.getCenterVertically();
                            ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            Modifier modifier16 = Modifier.Companion;
                            MeasurePolicy measurePolicyRowMeasurePolicy8 = RowKt.rowMeasurePolicy(horizontal6, centerVertically6, composer16, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap15 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composer16, modifier16);
                            constructor6 = ComposeUiNode.Companion.getConstructor();
                            int i213 = ((((432 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function5 = constructor6;
                                composer16.createNode(function5);
                            } else {
                                function5 = constructor6;
                                composer16.useNode();
                            }
                            composer20 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer20, measurePolicyRowMeasurePolicy8, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer20, currentCompositionLocalMap15, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash15 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer20.getInserting()) {
                            }
                            composer20.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                            composer20.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash15);
                            Updater.set-impl(composer20, modifierMaterializeModifier15, ComposeUiNode.Companion.getSetModifier());
                            int i214 = (i213 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope8 = RowScopeInstance.INSTANCE;
                            int i215 = ((432 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -554036800, "C562@26669L30,553@26045L1225,578@27746L23,573@27370L1650:PlayerScreen.kt#2thlc2");
                            Modifier modifierClip2 = ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                            if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                oledSurfaceContainerHigh = Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                            } else {
                                oledSurfaceContainerHigh = ColorKt.getOledSurfaceContainerHigh();
                            }
                            Modifier modifier17 = BackgroundKt.background-bw27NRU$default(modifierClip2, oledSurfaceContainerHigh, (Shape) null, 2, (Object) null);
                            float f2 = Dp.constructor-impl((float) 0.5d);
                            if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                oledOutline = ColorKt.getOledPrimaryIndigo();
                            } else {
                                oledOutline = ColorKt.getOledOutline();
                            }
                            Modifier modifier18 = BorderKt.border-xT4_qwU(modifier17, f2, oledOutline, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                            ComposerKt.sourceInformationMarkerStart(composer16, 2060354850, str);
                            zChangedInstance = $composer3.changedInstance(animeViewModel);
                            Object objRememberedValue28 = composer16.rememberedValue();
                            if (zChangedInstance) {
                                obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                    }
                                };
                                composer16.updateRememberedValue(obj7);
                            } else {
                                obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                    }
                                };
                                composer16.updateRememberedValue(obj7);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            Modifier modifier19 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier18, false, (String) null, (Role) null, (Function0) obj7, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                            String str15 = str3;
                            ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str15);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap16 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composer16, modifier19);
                            constructor7 = ComposeUiNode.Companion.getConstructor();
                            int i216 = ((((0 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function6 = constructor7;
                                composer16.createNode(function6);
                            } else {
                                function6 = constructor7;
                                composer16.useNode();
                            }
                            composer21 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer21, measurePolicyMaybeCachedBoxMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer21, currentCompositionLocalMap16, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash16 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer21.getInserting()) {
                            }
                            composer21.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
                            composer21.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash16);
                            Updater.set-impl(composer21, modifierMaterializeModifier16, ComposeUiNode.Companion.getSetModifier());
                            int i217 = (i216 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                            BoxScope boxScope7 = BoxScopeInstance.INSTANCE;
                            int i218 = ((0 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -1129128290, "C567@27025L10,565@26857L379:PlayerScreen.kt#2thlc2");
                            if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                str6 = "Auto-Next: ON";
                            } else {
                                str6 = "Auto-Next: OFF";
                            }
                            String str16 = str6;
                            TextStyle textStyle2 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer16, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                            if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                composer16.startReplaceGroup(-1837530341);
                                composer16.endReplaceGroup();
                                oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
                            } else {
                                composer16.startReplaceGroup(-1837528774);
                                ComposerKt.sourceInformation(composer16, "568@27170L11");
                                oledPrimaryIndigo = MaterialTheme.INSTANCE.getColorScheme(composer16, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                                composer16.endReplaceGroup();
                            }
                            TextKt.Text--4IGK_g(str16, (Modifier) null, oledPrimaryIndigo, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle2, composer16, 0, 0, 65530);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            Modifier modifier20 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.15f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledPrimaryIndigo(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                            ComposerKt.sourceInformationMarkerStart(composer16, 2060389307, str);
                            objRememberedValue5 = composer16.rememberedValue();
                            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                                obj8 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda7
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$71$lambda$70(isFullscreen$delegate);
                                    }
                                };
                                composer16.updateRememberedValue(obj8);
                            } else {
                                obj8 = objRememberedValue5;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            Modifier modifier21 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier20, false, (String) null, (Role) null, (Function0) obj8, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                            ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str15);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap17 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composer16, modifier21);
                            constructor8 = ComposeUiNode.Companion.getConstructor();
                            int i219 = ((((0 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function7 = constructor8;
                                composer16.createNode(function7);
                            } else {
                                function7 = constructor8;
                                composer16.useNode();
                            }
                            composer22 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer22, measurePolicyMaybeCachedBoxMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer22, currentCompositionLocalMap17, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash17 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (composer22.getInserting()) {
                                composer23 = composer16;
                                if (!Intrinsics.areEqual(composer22.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                                }
                                Updater.set-impl(composer22, modifierMaterializeModifier17, ComposeUiNode.Companion.getSetModifier());
                                int i313 = (i219 >> 6) & 14;
                                composer24 = composer23;
                                ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                                BoxScope boxScope8 = BoxScopeInstance.INSTANCE;
                                int i314 = ((0 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                                Alignment.Vertical centerVertically7 = Alignment.Companion.getCenterVertically();
                                Arrangement.Horizontal horizontal7 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                                ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                                Modifier modifier110 = Modifier.Companion;
                                MeasurePolicy measurePolicyRowMeasurePolicy9 = RowKt.rowMeasurePolicy(horizontal7, centerVertically7, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                                currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                                CompositionLocalMap currentCompositionLocalMap18 = composer24.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier(composer24, modifier110);
                                constructor9 = ComposeUiNode.Companion.getConstructor();
                                int i315 = ((((432 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                                if (!(composer24.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer24.startReusableNode();
                                if (composer24.getInserting()) {
                                    function8 = constructor9;
                                    composer24.createNode(function8);
                                } else {
                                    function8 = constructor9;
                                    composer24.useNode();
                                }
                                composer25 = Updater.constructor-impl(composer24);
                                Updater.set-impl(composer25, measurePolicyRowMeasurePolicy9, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer25, currentCompositionLocalMap18, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Function2 setCompositeKeyHash18 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                                if (!composer25.getInserting()) {
                                }
                                composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                                composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash18);
                                Updater.set-impl(composer25, modifierMaterializeModifier18, ComposeUiNode.Companion.getSetModifier());
                                int i316 = (i315 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                                RowScope rowScope9 = RowScopeInstance.INSTANCE;
                                int i317 = ((432 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                                IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                                TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                composer24.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                composer23.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer23);
                                ComposerKt.sourceInformationMarkerEnd(composer23);
                                ComposerKt.sourceInformationMarkerEnd(composer23);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                                if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                                    success = successPlayerScreen$lambda$2;
                                } else {
                                    success = null;
                                }
                                if (success != null) {
                                    listEmptyList = CollectionsKt.emptyList();
                                } else {
                                    listEmptyList = CollectionsKt.emptyList();
                                }
                                i3 = 0;
                                it = listEmptyList.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        i3 = -1;
                                    } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                        i3++;
                                    }
                                }
                                Modifier modifier111 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                                Arrangement.Vertical vertical5 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                                ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                                $composer2 = $composer3;
                                boolean zChanged7 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                                if (($dirty2 & 112) == 32) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                boolean z210 = zChanged7 | z12;
                                $dirty3 = $dirty2;
                                if (($dirty3 & 896) == 256) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                boolean z211 = z210 | z13;
                                if ((57344 & $dirty3) == 16384) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                boolean z212 = z211 | z14;
                                if (($dirty3 & 14) == 4) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                z16 = z212 | z15;
                                composer26 = composer7;
                                Object objRememberedValue29 = composer26.rememberedValue();
                                if (z16) {
                                    final List list4 = listEmptyList;
                                    final String str17 = str4;
                                    final int i318 = i3;
                                    obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                        public final Object invoke(Object obj13) {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list4, i318, viewModel, animeSlug, animeTitle, thumbnail, str17, (LazyListScope) obj13);
                                        }
                                    };
                                    composer26.updateRememberedValue(obj9);
                                } else {
                                    final List list5 = listEmptyList;
                                    final String str18 = str4;
                                    final int i319 = i3;
                                    obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                        public final Object invoke(Object obj13) {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list5, i319, viewModel, animeSlug, animeTitle, thumbnail, str18, (LazyListScope) obj13);
                                        }
                                    };
                                    composer26.updateRememberedValue(obj9);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composer7);
                                LazyDslKt.LazyColumn(modifier111, (LazyListState) null, (PaddingValues) null, false, vertical5, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                            } else {
                                composer23 = composer16;
                            }
                            composer22.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
                            composer22.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash17);
                            Updater.set-impl(composer22, modifierMaterializeModifier17, ComposeUiNode.Companion.getSetModifier());
                            int i3110 = (i219 >> 6) & 14;
                            composer24 = composer23;
                            ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                            BoxScope boxScope9 = BoxScopeInstance.INSTANCE;
                            int i3111 = ((0 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                            Alignment.Vertical centerVertically8 = Alignment.Companion.getCenterVertically();
                            Arrangement.Horizontal horizontal8 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                            ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            Modifier modifier112 = Modifier.Companion;
                            MeasurePolicy measurePolicyRowMeasurePolicy10 = RowKt.rowMeasurePolicy(horizontal8, centerVertically8, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                            CompositionLocalMap currentCompositionLocalMap19 = composer24.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier(composer24, modifier112);
                            constructor9 = ComposeUiNode.Companion.getConstructor();
                            int i3112 = ((((432 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                            if (!(composer24.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer24.startReusableNode();
                            if (composer24.getInserting()) {
                                function8 = constructor9;
                                composer24.createNode(function8);
                            } else {
                                function8 = constructor9;
                                composer24.useNode();
                            }
                            composer25 = Updater.constructor-impl(composer24);
                            Updater.set-impl(composer25, measurePolicyRowMeasurePolicy10, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer25, currentCompositionLocalMap19, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash19 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer25.getInserting()) {
                            }
                            composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                            composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash19);
                            Updater.set-impl(composer25, modifierMaterializeModifier19, ComposeUiNode.Companion.getSetModifier());
                            int i3113 = (i3112 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope10 = RowScopeInstance.INSTANCE;
                            int i3114 = ((432 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                            IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                            TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            composer24.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            composer23.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                            if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                                success = successPlayerScreen$lambda$2;
                            } else {
                                success = null;
                            }
                            if (success != null) {
                                listEmptyList = CollectionsKt.emptyList();
                            } else {
                                listEmptyList = CollectionsKt.emptyList();
                            }
                            i3 = 0;
                            it = listEmptyList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    i3 = -1;
                                } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                    i3++;
                                }
                            }
                            Modifier modifier113 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                            Arrangement.Vertical vertical6 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                            ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                            $composer2 = $composer3;
                            boolean zChanged8 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                            if (($dirty2 & 112) == 32) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            boolean z213 = zChanged8 | z12;
                            $dirty3 = $dirty2;
                            if (($dirty3 & 896) == 256) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            boolean z214 = z213 | z13;
                            if ((57344 & $dirty3) == 16384) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            boolean z215 = z214 | z14;
                            if (($dirty3 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            z16 = z215 | z15;
                            composer26 = composer7;
                            Object objRememberedValue210 = composer26.rememberedValue();
                            if (z16) {
                                final List list6 = listEmptyList;
                                final String str19 = str4;
                                final int i3115 = i3;
                                obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list6, i3115, viewModel, animeSlug, animeTitle, thumbnail, str19, (LazyListScope) obj13);
                                    }
                                };
                                composer26.updateRememberedValue(obj9);
                            } else {
                                final List list7 = listEmptyList;
                                final String str110 = str4;
                                final int i3116 = i3;
                                obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list7, i3116, viewModel, animeSlug, animeTitle, thumbnail, str110, (LazyListScope) obj13);
                                    }
                                };
                                composer26.updateRememberedValue(obj9);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer7);
                            LazyDslKt.LazyColumn(modifier113, (LazyListState) null, (PaddingValues) null, false, vertical6, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                        } else {
                            $composer2 = $composer3;
                            composer7.startReplaceGroup(1924242981);
                        }
                        composer7.endReplaceGroup();
                        ComposerKt.sourceInformationMarkerEnd(composer7);
                        ComposerKt.sourceInformationMarkerEnd(composer6);
                        r67.endNode();
                        ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                        ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        composer4.endReplaceGroup();
                    }
                    composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                    composer5.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash2);
                    Updater.set-impl(composer5, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                    int i40 = (i8 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer4, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                    int i118 = ((6 >> 6) & 112) | 6;
                    columnScope = ColumnScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composer4, 1936351582, "C358@14416L9378:PlayerScreen.kt#2thlc2");
                    if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                        composer4.startReplaceGroup(1935516286);
                        ComposerKt.sourceInformation(composer4, "301@11510L2787,296@11290L3007");
                        composer6 = composer4;
                        composer7 = composer4;
                        i2 = 733328855;
                        SurfaceKt.Surface-T9BRK9s(BorderKt.border-xT4_qwU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), (Shape) null, ColorKt.getOledCanvas(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(2125593395, true, new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda17
                            public final Object invoke(Object obj13, Object obj14) {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$47(handleBack, animeTitle, episodeTitle, episodeSlug, webViewInstance$delegate, (Composer) obj13, ((Integer) obj14).intValue());
                            }
                        }, composer7, 54), composer4, 12583302, 122);
                    } else {
                        composer6 = composer4;
                        composer7 = composer4;
                        i2 = 733328855;
                        composer7.startReplaceGroup(1924242981);
                    }
                    composer7.endReplaceGroup();
                    Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                        modifierAspectRatio$default = ColumnScope.weight$default(columnScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
                    } else {
                        modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(Modifier.Companion, 1.7777778f, false, 2, (Object) null);
                    }
                    Modifier modifier22 = BackgroundKt.background-bw27NRU$default(modifierFillMaxWidth$default4.then(modifierAspectRatio$default), Color.Companion.getBlack-0d7_KjU(), (Shape) null, 2, (Object) null);
                    composer8 = composer7;
                    ComposerKt.sourceInformationMarkerStart(composer8, i2, str3);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer8, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer8, 0);
                    CompositionLocalMap currentCompositionLocalMap20 = composer8.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier20 = ComposedModifierKt.materializeModifier(composer8, modifier22);
                    constructor2 = ComposeUiNode.Companion.getConstructor();
                    int i119 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer8, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer8.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer8.startReusableNode();
                    if (composer8.getInserting()) {
                        composer8.createNode(constructor2);
                    } else {
                        composer8.useNode();
                    }
                    composer9 = Updater.constructor-impl(composer8);
                    Updater.set-impl(composer9, measurePolicyMaybeCachedBoxMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer9, currentCompositionLocalMap20, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash20 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer9.getInserting()) {
                        composer10 = composer8;
                        z3 = false;
                        if (!Intrinsics.areEqual(composer9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        }
                        Updater.set-impl(composer9, modifierMaterializeModifier20, ComposeUiNode.Companion.getSetModifier());
                        int i1110 = (i119 >> 6) & 14;
                        composer11 = composer10;
                        ComposerKt.sourceInformationMarkerStart(composer11, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        int i1111 = ((0 >> 6) & 112) | 6;
                        boxScope2 = BoxScopeInstance.INSTANCE;
                        composer12 = composer11;
                        ComposerKt.sourceInformationMarkerStart(composer11, -1851923449, "C474@22012L84,482@22403L417,473@21966L854:PlayerScreen.kt#2thlc2");
                        errorPlayerScreen$lambda$1 = PlayerScreen$lambda$1(streamState$delegate);
                        if (errorPlayerScreen$lambda$1 instanceof UiState.Loading) {
                            composer11.startReplaceGroup(-1852123245);
                            ComposerKt.sourceInformation(composer11, "366@14804L52");
                            CommonComponentsKt.LoadingStateView("Menghubungkan ke stream video...", composer11, i, 0);
                            composer11.endReplaceGroup();
                            animeViewModel = viewModel;
                            str3 = str3;
                            composer12 = composer12;
                            boxScope3 = boxScope2;
                            isFullscreen$delegate = isFullscreen$delegate;
                            $dirty2 = $dirty;
                            composer13 = composer11;
                            str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                            str4 = episodeSlug;
                        } else {
                            boxScope3 = boxScope2;
                            if (errorPlayerScreen$lambda$1 instanceof UiState.Error) {
                                composer11.startReplaceGroup(-1851961208);
                                ComposerKt.sourceInformation(composer11, "371@15072L238,369@14957L383");
                                String message3 = errorPlayerScreen$lambda$1.getMessage();
                                ComposerKt.sourceInformationMarkerStart(composer11, -1999398895, str);
                                boolean zChangedInstance8 = $composer3.changedInstance(viewModel);
                                if (($dirty & 14) == 4) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                boolean z112 = zChangedInstance8 | z4;
                                if (($dirty & 112) == 32) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                boolean z113 = z112 | z5;
                                $dirty2 = $dirty;
                                if (($dirty2 & 896) == 256) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                boolean z216 = z113 | z6;
                                if (($dirty2 & 7168) == 2048) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                boolean z217 = z216 | z7;
                                if ((57344 & $dirty2) == 16384) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                z9 = z217 | z8;
                                objRememberedValue = composer11.rememberedValue();
                                if (z9) {
                                    composer14 = composer11;
                                    if (objRememberedValue == Composer.Companion.getEmpty()) {
                                        animeViewModel = viewModel;
                                        str4 = episodeSlug;
                                    }
                                    ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                                    composer13 = composer11;
                                    CommonComponentsKt.ErrorStateView(message3, (Function0) objRememberedValue, composer13, 0);
                                    composer13.endReplaceGroup();
                                    isFullscreen$delegate = isFullscreen$delegate;
                                } else {
                                    composer14 = composer11;
                                }
                                str4 = episodeSlug;
                                animeViewModel = viewModel;
                                objRememberedValue = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda18
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$49$lambda$48(animeViewModel, str4, animeSlug, animeTitle, episodeTitle, thumbnail);
                                    }
                                };
                                composer14.updateRememberedValue(objRememberedValue);
                                ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                                composer13 = composer11;
                                CommonComponentsKt.ErrorStateView(message3, (Function0) objRememberedValue, composer13, 0);
                                composer13.endReplaceGroup();
                                isFullscreen$delegate = isFullscreen$delegate;
                            } else {
                                animeViewModel = viewModel;
                                str3 = str3;
                                composer12 = composer12;
                                boxScope3 = boxScope3;
                                $dirty2 = $dirty;
                                composer13 = composer11;
                                str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                                str4 = episodeSlug;
                                if (errorPlayerScreen$lambda$1 instanceof UiState.Success) {
                                    composer13.startReplaceGroup(-1999404026);
                                    composer13.endReplaceGroup();
                                    throw new NoWhenBranchMatchedException();
                                }
                                composer13.startReplaceGroup(-1851293344);
                                ComposerKt.sourceInformation(composer13, "387@15988L5454,462@21485L236,386@15933L5885");
                                episodeDetailData = (EpisodeDetailData) ((UiState.Success) errorPlayerScreen$lambda$1).getData();
                                switch (WhenMappings.$EnumSwitchMapping$1[PlayerScreen$lambda$5(r3).ordinal()]) {
                                    case 1:
                                        streamUrl = episodeDetailData.getStreamUrl();
                                        if (streamUrl == null) {
                                            streamUrl = "";
                                        }
                                        str5 = streamUrl;
                                        break;
                                    case 2:
                                        videoUrl = episodeDetailData.getVideoUrl();
                                        if (videoUrl == null) {
                                            videoUrl = "";
                                        }
                                        str5 = videoUrl;
                                        break;
                                    case 3:
                                        url = episodeDetailData.getUrl();
                                        if (url == null) {
                                            url = "";
                                        }
                                        str5 = url;
                                        break;
                                    default:
                                        throw new NoWhenBranchMatchedException();
                                }
                                final String str111 = str5;
                                Modifier modifierFillMaxSize$default4 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                                ComposerKt.sourceInformationMarkerStart(composer13, -1999364367, str);
                                zChanged = composer13.changed(str111) | composer13.changed(episodeDetailData);
                                Object objRememberedValue211 = composer13.rememberedValue();
                                if (zChanged) {
                                }
                                obj4 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda19
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$53$lambda$52(str111, episodeDetailData, customView$delegate, customViewCallback$delegate, isFullscreen$delegate, webViewInstance$delegate, (Context) obj13);
                                    }
                                };
                                composer13.updateRememberedValue(obj4);
                                Function1 function11 = (Function1) obj4;
                                ComposerKt.sourceInformationMarkerEnd(composer13);
                                ComposerKt.sourceInformationMarkerStart(composer13, -1999193681, str);
                                zChanged2 = composer13.changed(str111);
                                Object objRememberedValue212 = composer13.rememberedValue();
                                if (zChanged2) {
                                }
                                obj5 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda27
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$55$lambda$54(str111, (WebView) obj13);
                                    }
                                };
                                composer13.updateRememberedValue(obj5);
                                ComposerKt.sourceInformationMarkerEnd(composer13);
                                AndroidView_androidKt.AndroidView(function11, modifierFillMaxSize$default4, (Function1) obj5, composer13, 48, 0);
                                composer13.endReplaceGroup();
                            }
                        }
                        ComposerKt.sourceInformationMarkerStart(composer13, -1999176969, str);
                        composer15 = composer13;
                        objRememberedValue2 = composer15.rememberedValue();
                        if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                            obj6 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda1
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$57$lambda$56(isFullscreen$delegate);
                                }
                            };
                            composer15.updateRememberedValue(obj6);
                        } else {
                            obj6 = objRememberedValue2;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        IconButtonKt.IconButton((Function0) obj6, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(boxScope3.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(2131454816, true, new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda2
                            public final Object invoke(Object obj13, Object obj14) {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$58(isFullscreen$delegate, (Composer) obj13, ((Integer) obj14).intValue());
                            }
                        }, composer13, 54), composer13, 196614, 28);
                        if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                            composer13.startReplaceGroup(-1844076885);
                            ComposerKt.sourceInformation(composer13, "493@22936L84,492@22886L868");
                            ComposerKt.sourceInformationMarkerStart(composer13, -1999147401, str);
                            composer27 = composer13;
                            objRememberedValue6 = composer27.rememberedValue();
                            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                                obj10 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda3
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$60$lambda$59(isFullscreen$delegate);
                                    }
                                };
                                composer27.updateRememberedValue(obj10);
                            } else {
                                obj10 = objRememberedValue6;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer13);
                            IconButtonKt.IconButton((Function0) obj10, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(boxScope3.align(Modifier.Companion, Alignment.Companion.getTopStart())), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$PlayerScreenKt.INSTANCE.getLambda$1735080443$app(), composer13, 196614, 28);
                        } else {
                            composer13.startReplaceGroup(-1866783393);
                        }
                        composer13.endReplaceGroup();
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        ComposerKt.sourceInformationMarkerEnd(composer12);
                        composer10.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer10);
                        ComposerKt.sourceInformationMarkerEnd(composer10);
                        ComposerKt.sourceInformationMarkerEnd(composer10);
                        if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                            composer7.startReplaceGroup(1948530334);
                            ComposerKt.sourceInformation(composer7, "516@23997L5101,612@29644L12187,607@29374L12457");
                            Modifier modifier114 = PaddingKt.padding-VpY3zN4(BorderKt.border-xT4_qwU$default(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
                            Arrangement.Vertical vertical7 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                            composer16 = composer7;
                            ComposerKt.sourceInformationMarkerStart(composer16, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                            MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(vertical7, Alignment.Companion.getStart(), composer16, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap110 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composer16, modifier114);
                            constructor3 = ComposeUiNode.Companion.getConstructor();
                            int i1112 = ((((54 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function2 = constructor3;
                                composer16.createNode(function2);
                            } else {
                                function2 = constructor3;
                                composer16.useNode();
                            }
                            composer17 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer17, measurePolicyColumnMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer17, currentCompositionLocalMap110, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash110 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer17.getInserting()) {
                            }
                            composer17.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                            composer17.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash110);
                            Updater.set-impl(composer17, modifierMaterializeModifier110, ComposeUiNode.Companion.getSetModifier());
                            int i1113 = (i1112 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                            ColumnScope columnScope4 = ColumnScopeInstance.INSTANCE;
                            int i1114 = ((54 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -558465310, "C525@24504L4572:PlayerScreen.kt#2thlc2");
                            Modifier modifierFillMaxWidth$default5 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                            Alignment.Vertical centerVertically9 = Alignment.Companion.getCenterVertically();
                            Arrangement.Horizontal spaceBetween3 = Arrangement.INSTANCE.getSpaceBetween();
                            ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            MeasurePolicy measurePolicyRowMeasurePolicy11 = RowKt.rowMeasurePolicy(spaceBetween3, centerVertically9, composer16, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap111 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier111 = ComposedModifierKt.materializeModifier(composer16, modifierFillMaxWidth$default5);
                            constructor4 = ComposeUiNode.Companion.getConstructor();
                            int i1115 = ((((438 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function3 = constructor4;
                                composer16.createNode(function3);
                            } else {
                                function3 = constructor4;
                                composer16.useNode();
                            }
                            composer18 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer18, measurePolicyRowMeasurePolicy11, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer18, currentCompositionLocalMap111, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash111 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer18.getInserting()) {
                            }
                            composer18.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                            composer18.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash111);
                            Updater.set-impl(composer18, modifierMaterializeModifier111, ComposeUiNode.Companion.getSetModifier());
                            int i1116 = (i1115 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope11 = RowScopeInstance.INSTANCE;
                            int i1117 = ((438 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, 1135676869, "C531@24837L894,548@25761L3289:PlayerScreen.kt#2thlc2");
                            Arrangement.Horizontal horizontal9 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                            ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            Modifier modifier115 = Modifier.Companion;
                            MeasurePolicy measurePolicyRowMeasurePolicy12 = RowKt.rowMeasurePolicy(horizontal9, Alignment.Companion.getTop(), composer16, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap112 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier112 = ComposedModifierKt.materializeModifier(composer16, modifier115);
                            constructor5 = ComposeUiNode.Companion.getConstructor();
                            int i2110 = ((((48 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function4 = constructor5;
                                composer16.createNode(function4);
                            } else {
                                function4 = constructor5;
                                composer16.useNode();
                            }
                            composer19 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer19, measurePolicyRowMeasurePolicy12, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer19, currentCompositionLocalMap112, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash112 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer19.getInserting()) {
                            }
                            composer19.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                            composer19.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash112);
                            Updater.set-impl(composer19, modifierMaterializeModifier112, ComposeUiNode.Companion.getSetModifier());
                            int i2111 = (i2110 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope12 = RowScopeInstance.INSTANCE;
                            int i2112 = ((48 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -1744202544, "C535@25137L128,532@24927L372,542@25539L128,539@25332L369:PlayerScreen.kt#2thlc2");
                            if (PlayerScreen$lambda$5(r3) == StreamServerSource.AUTO_BLOGGER) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            ComposerKt.sourceInformationMarkerStart(composer16, 1329214797, str);
                            objRememberedValue3 = composer16.rememberedValue();
                            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                                selectedServer$delegate = r3;
                                objRememberedValue3 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda4
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$63$lambda$62(selectedServer$delegate);
                                    }
                                };
                                composer16.updateRememberedValue(objRememberedValue3);
                            } else {
                                selectedServer$delegate = r3;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ServerPill("Server 1", z10, (Function0) objRememberedValue3, composer16, 390);
                            if (PlayerScreen$lambda$5(selectedServer$delegate) == StreamServerSource.IFRAME_EMBED) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            ComposerKt.sourceInformationMarkerStart(composer16, 1329227661, str);
                            objRememberedValue4 = composer16.rememberedValue();
                            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                                objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda5
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$65$lambda$64(selectedServer$delegate);
                                    }
                                };
                                composer16.updateRememberedValue(objRememberedValue4);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ServerPill("Embed", z11, (Function0) objRememberedValue4, composer16, 390);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            Arrangement.Horizontal horizontal10 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                            Alignment.Vertical centerVertically10 = Alignment.Companion.getCenterVertically();
                            ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            Modifier modifier116 = Modifier.Companion;
                            MeasurePolicy measurePolicyRowMeasurePolicy13 = RowKt.rowMeasurePolicy(horizontal10, centerVertically10, composer16, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap113 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier113 = ComposedModifierKt.materializeModifier(composer16, modifier116);
                            constructor6 = ComposeUiNode.Companion.getConstructor();
                            int i2113 = ((((432 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function5 = constructor6;
                                composer16.createNode(function5);
                            } else {
                                function5 = constructor6;
                                composer16.useNode();
                            }
                            composer20 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer20, measurePolicyRowMeasurePolicy13, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer20, currentCompositionLocalMap113, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash113 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer20.getInserting()) {
                            }
                            composer20.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                            composer20.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash113);
                            Updater.set-impl(composer20, modifierMaterializeModifier113, ComposeUiNode.Companion.getSetModifier());
                            int i2114 = (i2113 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope13 = RowScopeInstance.INSTANCE;
                            int i2115 = ((432 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -554036800, "C562@26669L30,553@26045L1225,578@27746L23,573@27370L1650:PlayerScreen.kt#2thlc2");
                            Modifier modifierClip3 = ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                            if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                oledSurfaceContainerHigh = Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                            } else {
                                oledSurfaceContainerHigh = ColorKt.getOledSurfaceContainerHigh();
                            }
                            Modifier modifier117 = BackgroundKt.background-bw27NRU$default(modifierClip3, oledSurfaceContainerHigh, (Shape) null, 2, (Object) null);
                            float f3 = Dp.constructor-impl((float) 0.5d);
                            if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                oledOutline = ColorKt.getOledPrimaryIndigo();
                            } else {
                                oledOutline = ColorKt.getOledOutline();
                            }
                            Modifier modifier118 = BorderKt.border-xT4_qwU(modifier117, f3, oledOutline, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                            ComposerKt.sourceInformationMarkerStart(composer16, 2060354850, str);
                            zChangedInstance = $composer3.changedInstance(animeViewModel);
                            Object objRememberedValue213 = composer16.rememberedValue();
                            if (zChangedInstance) {
                                obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                    }
                                };
                                composer16.updateRememberedValue(obj7);
                            } else {
                                obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                    }
                                };
                                composer16.updateRememberedValue(obj7);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            Modifier modifier119 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier118, false, (String) null, (Role) null, (Function0) obj7, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                            String str112 = str3;
                            ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str112);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap114 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier114 = ComposedModifierKt.materializeModifier(composer16, modifier119);
                            constructor7 = ComposeUiNode.Companion.getConstructor();
                            int i2116 = ((((0 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function6 = constructor7;
                                composer16.createNode(function6);
                            } else {
                                function6 = constructor7;
                                composer16.useNode();
                            }
                            composer21 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer21, measurePolicyMaybeCachedBoxMeasurePolicy8, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer21, currentCompositionLocalMap114, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash114 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer21.getInserting()) {
                            }
                            composer21.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
                            composer21.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash114);
                            Updater.set-impl(composer21, modifierMaterializeModifier114, ComposeUiNode.Companion.getSetModifier());
                            int i2117 = (i2116 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                            BoxScope boxScope10 = BoxScopeInstance.INSTANCE;
                            int i2118 = ((0 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -1129128290, "C567@27025L10,565@26857L379:PlayerScreen.kt#2thlc2");
                            if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                str6 = "Auto-Next: ON";
                            } else {
                                str6 = "Auto-Next: OFF";
                            }
                            String str113 = str6;
                            TextStyle textStyle3 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer16, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                            if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                composer16.startReplaceGroup(-1837530341);
                                composer16.endReplaceGroup();
                                oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
                            } else {
                                composer16.startReplaceGroup(-1837528774);
                                ComposerKt.sourceInformation(composer16, "568@27170L11");
                                oledPrimaryIndigo = MaterialTheme.INSTANCE.getColorScheme(composer16, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                                composer16.endReplaceGroup();
                            }
                            TextKt.Text--4IGK_g(str113, (Modifier) null, oledPrimaryIndigo, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle3, composer16, 0, 0, 65530);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            Modifier modifier23 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.15f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledPrimaryIndigo(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                            ComposerKt.sourceInformationMarkerStart(composer16, 2060389307, str);
                            objRememberedValue5 = composer16.rememberedValue();
                            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                                obj8 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda7
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$71$lambda$70(isFullscreen$delegate);
                                    }
                                };
                                composer16.updateRememberedValue(obj8);
                            } else {
                                obj8 = objRememberedValue5;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            Modifier modifier24 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier23, false, (String) null, (Role) null, (Function0) obj8, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                            ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str112);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap115 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier115 = ComposedModifierKt.materializeModifier(composer16, modifier24);
                            constructor8 = ComposeUiNode.Companion.getConstructor();
                            int i2119 = ((((0 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function7 = constructor8;
                                composer16.createNode(function7);
                            } else {
                                function7 = constructor8;
                                composer16.useNode();
                            }
                            composer22 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer22, measurePolicyMaybeCachedBoxMeasurePolicy9, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer22, currentCompositionLocalMap115, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash115 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (composer22.getInserting()) {
                                composer23 = composer16;
                                if (!Intrinsics.areEqual(composer22.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                                }
                                Updater.set-impl(composer22, modifierMaterializeModifier115, ComposeUiNode.Companion.getSetModifier());
                                int i3117 = (i2119 >> 6) & 14;
                                composer24 = composer23;
                                ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                                BoxScope boxScope11 = BoxScopeInstance.INSTANCE;
                                int i3118 = ((0 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                                Alignment.Vertical centerVertically11 = Alignment.Companion.getCenterVertically();
                                Arrangement.Horizontal horizontal11 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                                ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                                Modifier modifier1110 = Modifier.Companion;
                                MeasurePolicy measurePolicyRowMeasurePolicy14 = RowKt.rowMeasurePolicy(horizontal11, centerVertically11, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                                currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                                CompositionLocalMap currentCompositionLocalMap116 = composer24.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier116 = ComposedModifierKt.materializeModifier(composer24, modifier1110);
                                constructor9 = ComposeUiNode.Companion.getConstructor();
                                int i3119 = ((((432 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                                if (!(composer24.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer24.startReusableNode();
                                if (composer24.getInserting()) {
                                    function8 = constructor9;
                                    composer24.createNode(function8);
                                } else {
                                    function8 = constructor9;
                                    composer24.useNode();
                                }
                                composer25 = Updater.constructor-impl(composer24);
                                Updater.set-impl(composer25, measurePolicyRowMeasurePolicy14, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer25, currentCompositionLocalMap116, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Function2 setCompositeKeyHash116 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                                if (!composer25.getInserting()) {
                                }
                                composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                                composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash116);
                                Updater.set-impl(composer25, modifierMaterializeModifier116, ComposeUiNode.Companion.getSetModifier());
                                int i31110 = (i3119 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                                RowScope rowScope14 = RowScopeInstance.INSTANCE;
                                int i31111 = ((432 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                                IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                                TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                composer24.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                composer23.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer23);
                                ComposerKt.sourceInformationMarkerEnd(composer23);
                                ComposerKt.sourceInformationMarkerEnd(composer23);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                                if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                                    success = successPlayerScreen$lambda$2;
                                } else {
                                    success = null;
                                }
                                if (success != null) {
                                    listEmptyList = CollectionsKt.emptyList();
                                } else {
                                    listEmptyList = CollectionsKt.emptyList();
                                }
                                i3 = 0;
                                it = listEmptyList.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        i3 = -1;
                                    } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                        i3++;
                                    }
                                }
                                Modifier modifier1111 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                                Arrangement.Vertical vertical8 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                                ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                                $composer2 = $composer3;
                                boolean zChanged9 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                                if (($dirty2 & 112) == 32) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                boolean z218 = zChanged9 | z12;
                                $dirty3 = $dirty2;
                                if (($dirty3 & 896) == 256) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                boolean z219 = z218 | z13;
                                if ((57344 & $dirty3) == 16384) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                boolean z2110 = z219 | z14;
                                if (($dirty3 & 14) == 4) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                z16 = z2110 | z15;
                                composer26 = composer7;
                                Object objRememberedValue214 = composer26.rememberedValue();
                                if (z16) {
                                    final List list8 = listEmptyList;
                                    final String str114 = str4;
                                    final int i31112 = i3;
                                    obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                        public final Object invoke(Object obj13) {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list8, i31112, viewModel, animeSlug, animeTitle, thumbnail, str114, (LazyListScope) obj13);
                                        }
                                    };
                                    composer26.updateRememberedValue(obj9);
                                } else {
                                    final List list9 = listEmptyList;
                                    final String str115 = str4;
                                    final int i31113 = i3;
                                    obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                        public final Object invoke(Object obj13) {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list9, i31113, viewModel, animeSlug, animeTitle, thumbnail, str115, (LazyListScope) obj13);
                                        }
                                    };
                                    composer26.updateRememberedValue(obj9);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composer7);
                                LazyDslKt.LazyColumn(modifier1111, (LazyListState) null, (PaddingValues) null, false, vertical8, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                            } else {
                                composer23 = composer16;
                            }
                            composer22.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
                            composer22.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash115);
                            Updater.set-impl(composer22, modifierMaterializeModifier115, ComposeUiNode.Companion.getSetModifier());
                            int i31114 = (i2119 >> 6) & 14;
                            composer24 = composer23;
                            ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                            BoxScope boxScope12 = BoxScopeInstance.INSTANCE;
                            int i31115 = ((0 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                            Alignment.Vertical centerVertically12 = Alignment.Companion.getCenterVertically();
                            Arrangement.Horizontal horizontal12 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                            ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            Modifier modifier1112 = Modifier.Companion;
                            MeasurePolicy measurePolicyRowMeasurePolicy15 = RowKt.rowMeasurePolicy(horizontal12, centerVertically12, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                            CompositionLocalMap currentCompositionLocalMap117 = composer24.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier117 = ComposedModifierKt.materializeModifier(composer24, modifier1112);
                            constructor9 = ComposeUiNode.Companion.getConstructor();
                            int i31116 = ((((432 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                            if (!(composer24.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer24.startReusableNode();
                            if (composer24.getInserting()) {
                                function8 = constructor9;
                                composer24.createNode(function8);
                            } else {
                                function8 = constructor9;
                                composer24.useNode();
                            }
                            composer25 = Updater.constructor-impl(composer24);
                            Updater.set-impl(composer25, measurePolicyRowMeasurePolicy15, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer25, currentCompositionLocalMap117, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash117 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer25.getInserting()) {
                            }
                            composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                            composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash117);
                            Updater.set-impl(composer25, modifierMaterializeModifier117, ComposeUiNode.Companion.getSetModifier());
                            int i31117 = (i31116 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope15 = RowScopeInstance.INSTANCE;
                            int i31118 = ((432 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                            IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                            TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            composer24.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            composer23.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                            if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                                success = successPlayerScreen$lambda$2;
                            } else {
                                success = null;
                            }
                            if (success != null) {
                                listEmptyList = CollectionsKt.emptyList();
                            } else {
                                listEmptyList = CollectionsKt.emptyList();
                            }
                            i3 = 0;
                            it = listEmptyList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    i3 = -1;
                                } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                    i3++;
                                }
                            }
                            Modifier modifier1113 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                            Arrangement.Vertical vertical9 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                            ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                            $composer2 = $composer3;
                            boolean zChanged10 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                            if (($dirty2 & 112) == 32) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            boolean z2111 = zChanged10 | z12;
                            $dirty3 = $dirty2;
                            if (($dirty3 & 896) == 256) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            boolean z2112 = z2111 | z13;
                            if ((57344 & $dirty3) == 16384) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            boolean z2113 = z2112 | z14;
                            if (($dirty3 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            z16 = z2113 | z15;
                            composer26 = composer7;
                            Object objRememberedValue215 = composer26.rememberedValue();
                            if (z16) {
                                final List list10 = listEmptyList;
                                final String str116 = str4;
                                final int i31119 = i3;
                                obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list10, i31119, viewModel, animeSlug, animeTitle, thumbnail, str116, (LazyListScope) obj13);
                                    }
                                };
                                composer26.updateRememberedValue(obj9);
                            } else {
                                final List list11 = listEmptyList;
                                final String str117 = str4;
                                final int i311110 = i3;
                                obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list11, i311110, viewModel, animeSlug, animeTitle, thumbnail, str117, (LazyListScope) obj13);
                                    }
                                };
                                composer26.updateRememberedValue(obj9);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer7);
                            LazyDslKt.LazyColumn(modifier1113, (LazyListState) null, (PaddingValues) null, false, vertical9, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                        } else {
                            $composer2 = $composer3;
                            composer7.startReplaceGroup(1924242981);
                        }
                        composer7.endReplaceGroup();
                        ComposerKt.sourceInformationMarkerEnd(composer7);
                        ComposerKt.sourceInformationMarkerEnd(composer6);
                        r67.endNode();
                        ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                        ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        composer4.endReplaceGroup();
                    } else {
                        composer10 = composer8;
                        z3 = false;
                    }
                    composer9.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composer9.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash20);
                    Updater.set-impl(composer9, modifierMaterializeModifier20, ComposeUiNode.Companion.getSetModifier());
                    int i1118 = (i119 >> 6) & 14;
                    composer11 = composer10;
                    ComposerKt.sourceInformationMarkerStart(composer11, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    int i1119 = ((0 >> 6) & 112) | 6;
                    boxScope2 = BoxScopeInstance.INSTANCE;
                    composer12 = composer11;
                    ComposerKt.sourceInformationMarkerStart(composer11, -1851923449, "C474@22012L84,482@22403L417,473@21966L854:PlayerScreen.kt#2thlc2");
                    errorPlayerScreen$lambda$1 = PlayerScreen$lambda$1(streamState$delegate);
                    if (errorPlayerScreen$lambda$1 instanceof UiState.Loading) {
                        composer11.startReplaceGroup(-1852123245);
                        ComposerKt.sourceInformation(composer11, "366@14804L52");
                        CommonComponentsKt.LoadingStateView("Menghubungkan ke stream video...", composer11, i, 0);
                        composer11.endReplaceGroup();
                        animeViewModel = viewModel;
                        str3 = str3;
                        composer12 = composer12;
                        boxScope3 = boxScope2;
                        isFullscreen$delegate = isFullscreen$delegate;
                        $dirty2 = $dirty;
                        composer13 = composer11;
                        str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                        str4 = episodeSlug;
                    } else {
                        boxScope3 = boxScope2;
                        if (errorPlayerScreen$lambda$1 instanceof UiState.Error) {
                            composer11.startReplaceGroup(-1851961208);
                            ComposerKt.sourceInformation(composer11, "371@15072L238,369@14957L383");
                            String message4 = errorPlayerScreen$lambda$1.getMessage();
                            ComposerKt.sourceInformationMarkerStart(composer11, -1999398895, str);
                            boolean zChangedInstance9 = $composer3.changedInstance(viewModel);
                            if (($dirty & 14) == 4) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            boolean z114 = zChangedInstance9 | z4;
                            if (($dirty & 112) == 32) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            boolean z115 = z114 | z5;
                            $dirty2 = $dirty;
                            if (($dirty2 & 896) == 256) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            boolean z2114 = z115 | z6;
                            if (($dirty2 & 7168) == 2048) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            boolean z2115 = z2114 | z7;
                            if ((57344 & $dirty2) == 16384) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            z9 = z2115 | z8;
                            objRememberedValue = composer11.rememberedValue();
                            if (z9) {
                                composer14 = composer11;
                                if (objRememberedValue == Composer.Companion.getEmpty()) {
                                    animeViewModel = viewModel;
                                    str4 = episodeSlug;
                                }
                                ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                                composer13 = composer11;
                                CommonComponentsKt.ErrorStateView(message4, (Function0) objRememberedValue, composer13, 0);
                                composer13.endReplaceGroup();
                                isFullscreen$delegate = isFullscreen$delegate;
                            } else {
                                composer14 = composer11;
                            }
                            str4 = episodeSlug;
                            animeViewModel = viewModel;
                            objRememberedValue = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda18
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$49$lambda$48(animeViewModel, str4, animeSlug, animeTitle, episodeTitle, thumbnail);
                                }
                            };
                            composer14.updateRememberedValue(objRememberedValue);
                            ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                            composer13 = composer11;
                            CommonComponentsKt.ErrorStateView(message4, (Function0) objRememberedValue, composer13, 0);
                            composer13.endReplaceGroup();
                            isFullscreen$delegate = isFullscreen$delegate;
                        } else {
                            animeViewModel = viewModel;
                            str3 = str3;
                            composer12 = composer12;
                            boxScope3 = boxScope3;
                            $dirty2 = $dirty;
                            composer13 = composer11;
                            str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                            str4 = episodeSlug;
                            if (errorPlayerScreen$lambda$1 instanceof UiState.Success) {
                                composer13.startReplaceGroup(-1999404026);
                                composer13.endReplaceGroup();
                                throw new NoWhenBranchMatchedException();
                            }
                            composer13.startReplaceGroup(-1851293344);
                            ComposerKt.sourceInformation(composer13, "387@15988L5454,462@21485L236,386@15933L5885");
                            episodeDetailData = (EpisodeDetailData) ((UiState.Success) errorPlayerScreen$lambda$1).getData();
                            switch (WhenMappings.$EnumSwitchMapping$1[PlayerScreen$lambda$5(r3).ordinal()]) {
                                case 1:
                                    streamUrl = episodeDetailData.getStreamUrl();
                                    if (streamUrl == null) {
                                        streamUrl = "";
                                    }
                                    str5 = streamUrl;
                                    break;
                                case 2:
                                    videoUrl = episodeDetailData.getVideoUrl();
                                    if (videoUrl == null) {
                                        videoUrl = "";
                                    }
                                    str5 = videoUrl;
                                    break;
                                case 3:
                                    url = episodeDetailData.getUrl();
                                    if (url == null) {
                                        url = "";
                                    }
                                    str5 = url;
                                    break;
                                default:
                                    throw new NoWhenBranchMatchedException();
                            }
                            final String str118 = str5;
                            Modifier modifierFillMaxSize$default5 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                            ComposerKt.sourceInformationMarkerStart(composer13, -1999364367, str);
                            zChanged = composer13.changed(str118) | composer13.changed(episodeDetailData);
                            Object objRememberedValue216 = composer13.rememberedValue();
                            if (zChanged) {
                            }
                            obj4 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda19
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$53$lambda$52(str118, episodeDetailData, customView$delegate, customViewCallback$delegate, isFullscreen$delegate, webViewInstance$delegate, (Context) obj13);
                                }
                            };
                            composer13.updateRememberedValue(obj4);
                            Function1 function12 = (Function1) obj4;
                            ComposerKt.sourceInformationMarkerEnd(composer13);
                            ComposerKt.sourceInformationMarkerStart(composer13, -1999193681, str);
                            zChanged2 = composer13.changed(str118);
                            Object objRememberedValue217 = composer13.rememberedValue();
                            if (zChanged2) {
                            }
                            obj5 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda27
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$55$lambda$54(str118, (WebView) obj13);
                                }
                            };
                            composer13.updateRememberedValue(obj5);
                            ComposerKt.sourceInformationMarkerEnd(composer13);
                            AndroidView_androidKt.AndroidView(function12, modifierFillMaxSize$default5, (Function1) obj5, composer13, 48, 0);
                            composer13.endReplaceGroup();
                        }
                    }
                    ComposerKt.sourceInformationMarkerStart(composer13, -1999176969, str);
                    composer15 = composer13;
                    objRememberedValue2 = composer15.rememberedValue();
                    if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                        obj6 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda1
                            public final Object invoke() {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$57$lambda$56(isFullscreen$delegate);
                            }
                        };
                        composer15.updateRememberedValue(obj6);
                    } else {
                        obj6 = objRememberedValue2;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer13);
                    IconButtonKt.IconButton((Function0) obj6, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(boxScope3.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(2131454816, true, new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda2
                        public final Object invoke(Object obj13, Object obj14) {
                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$58(isFullscreen$delegate, (Composer) obj13, ((Integer) obj14).intValue());
                        }
                    }, composer13, 54), composer13, 196614, 28);
                    if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                        composer13.startReplaceGroup(-1844076885);
                        ComposerKt.sourceInformation(composer13, "493@22936L84,492@22886L868");
                        ComposerKt.sourceInformationMarkerStart(composer13, -1999147401, str);
                        composer27 = composer13;
                        objRememberedValue6 = composer27.rememberedValue();
                        if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                            obj10 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda3
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$60$lambda$59(isFullscreen$delegate);
                                }
                            };
                            composer27.updateRememberedValue(obj10);
                        } else {
                            obj10 = objRememberedValue6;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        IconButtonKt.IconButton((Function0) obj10, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(boxScope3.align(Modifier.Companion, Alignment.Companion.getTopStart())), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$PlayerScreenKt.INSTANCE.getLambda$1735080443$app(), composer13, 196614, 28);
                    } else {
                        composer13.startReplaceGroup(-1866783393);
                    }
                    composer13.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer13);
                    ComposerKt.sourceInformationMarkerEnd(composer12);
                    composer10.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                        composer7.startReplaceGroup(1948530334);
                        ComposerKt.sourceInformation(composer7, "516@23997L5101,612@29644L12187,607@29374L12457");
                        Modifier modifier1114 = PaddingKt.padding-VpY3zN4(BorderKt.border-xT4_qwU$default(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
                        Arrangement.Vertical vertical10 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                        composer16 = composer7;
                        ComposerKt.sourceInformationMarkerStart(composer16, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                        MeasurePolicy measurePolicyColumnMeasurePolicy5 = ColumnKt.columnMeasurePolicy(vertical10, Alignment.Companion.getStart(), composer16, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap118 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier118 = ComposedModifierKt.materializeModifier(composer16, modifier1114);
                        constructor3 = ComposeUiNode.Companion.getConstructor();
                        int i11110 = ((((54 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function2 = constructor3;
                            composer16.createNode(function2);
                        } else {
                            function2 = constructor3;
                            composer16.useNode();
                        }
                        composer17 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer17, measurePolicyColumnMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer17, currentCompositionLocalMap118, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash118 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer17.getInserting()) {
                        }
                        composer17.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                        composer17.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash118);
                        Updater.set-impl(composer17, modifierMaterializeModifier118, ComposeUiNode.Companion.getSetModifier());
                        int i11111 = (i11110 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                        ColumnScope columnScope5 = ColumnScopeInstance.INSTANCE;
                        int i11112 = ((54 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -558465310, "C525@24504L4572:PlayerScreen.kt#2thlc2");
                        Modifier modifierFillMaxWidth$default6 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                        Alignment.Vertical centerVertically13 = Alignment.Companion.getCenterVertically();
                        Arrangement.Horizontal spaceBetween4 = Arrangement.INSTANCE.getSpaceBetween();
                        ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicyRowMeasurePolicy16 = RowKt.rowMeasurePolicy(spaceBetween4, centerVertically13, composer16, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap119 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier119 = ComposedModifierKt.materializeModifier(composer16, modifierFillMaxWidth$default6);
                        constructor4 = ComposeUiNode.Companion.getConstructor();
                        int i11113 = ((((438 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function3 = constructor4;
                            composer16.createNode(function3);
                        } else {
                            function3 = constructor4;
                            composer16.useNode();
                        }
                        composer18 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer18, measurePolicyRowMeasurePolicy16, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer18, currentCompositionLocalMap119, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash119 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer18.getInserting()) {
                        }
                        composer18.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                        composer18.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash119);
                        Updater.set-impl(composer18, modifierMaterializeModifier119, ComposeUiNode.Companion.getSetModifier());
                        int i11114 = (i11113 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope16 = RowScopeInstance.INSTANCE;
                        int i11115 = ((438 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, 1135676869, "C531@24837L894,548@25761L3289:PlayerScreen.kt#2thlc2");
                        Arrangement.Horizontal horizontal13 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                        ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        Modifier modifier1115 = Modifier.Companion;
                        MeasurePolicy measurePolicyRowMeasurePolicy17 = RowKt.rowMeasurePolicy(horizontal13, Alignment.Companion.getTop(), composer16, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap1110 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier1110 = ComposedModifierKt.materializeModifier(composer16, modifier1115);
                        constructor5 = ComposeUiNode.Companion.getConstructor();
                        int i21110 = ((((48 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function4 = constructor5;
                            composer16.createNode(function4);
                        } else {
                            function4 = constructor5;
                            composer16.useNode();
                        }
                        composer19 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer19, measurePolicyRowMeasurePolicy17, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer19, currentCompositionLocalMap1110, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash1110 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer19.getInserting()) {
                        }
                        composer19.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                        composer19.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash1110);
                        Updater.set-impl(composer19, modifierMaterializeModifier1110, ComposeUiNode.Companion.getSetModifier());
                        int i21111 = (i21110 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope17 = RowScopeInstance.INSTANCE;
                        int i21112 = ((48 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -1744202544, "C535@25137L128,532@24927L372,542@25539L128,539@25332L369:PlayerScreen.kt#2thlc2");
                        if (PlayerScreen$lambda$5(r3) == StreamServerSource.AUTO_BLOGGER) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ComposerKt.sourceInformationMarkerStart(composer16, 1329214797, str);
                        objRememberedValue3 = composer16.rememberedValue();
                        if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                            selectedServer$delegate = r3;
                            objRememberedValue3 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda4
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$63$lambda$62(selectedServer$delegate);
                                }
                            };
                            composer16.updateRememberedValue(objRememberedValue3);
                        } else {
                            selectedServer$delegate = r3;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ServerPill("Server 1", z10, (Function0) objRememberedValue3, composer16, 390);
                        if (PlayerScreen$lambda$5(selectedServer$delegate) == StreamServerSource.IFRAME_EMBED) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        ComposerKt.sourceInformationMarkerStart(composer16, 1329227661, str);
                        objRememberedValue4 = composer16.rememberedValue();
                        if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                            objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda5
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$65$lambda$64(selectedServer$delegate);
                                }
                            };
                            composer16.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ServerPill("Embed", z11, (Function0) objRememberedValue4, composer16, 390);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        Arrangement.Horizontal horizontal14 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                        Alignment.Vertical centerVertically14 = Alignment.Companion.getCenterVertically();
                        ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        Modifier modifier1116 = Modifier.Companion;
                        MeasurePolicy measurePolicyRowMeasurePolicy18 = RowKt.rowMeasurePolicy(horizontal14, centerVertically14, composer16, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap1111 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier1111 = ComposedModifierKt.materializeModifier(composer16, modifier1116);
                        constructor6 = ComposeUiNode.Companion.getConstructor();
                        int i21113 = ((((432 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function5 = constructor6;
                            composer16.createNode(function5);
                        } else {
                            function5 = constructor6;
                            composer16.useNode();
                        }
                        composer20 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer20, measurePolicyRowMeasurePolicy18, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer20, currentCompositionLocalMap1111, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash1111 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer20.getInserting()) {
                        }
                        composer20.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                        composer20.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash1111);
                        Updater.set-impl(composer20, modifierMaterializeModifier1111, ComposeUiNode.Companion.getSetModifier());
                        int i21114 = (i21113 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope18 = RowScopeInstance.INSTANCE;
                        int i21115 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -554036800, "C562@26669L30,553@26045L1225,578@27746L23,573@27370L1650:PlayerScreen.kt#2thlc2");
                        Modifier modifierClip4 = ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                        if (PlayerScreen$lambda$3(autoNext$delegate)) {
                            oledSurfaceContainerHigh = Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                        } else {
                            oledSurfaceContainerHigh = ColorKt.getOledSurfaceContainerHigh();
                        }
                        Modifier modifier1117 = BackgroundKt.background-bw27NRU$default(modifierClip4, oledSurfaceContainerHigh, (Shape) null, 2, (Object) null);
                        float f4 = Dp.constructor-impl((float) 0.5d);
                        if (PlayerScreen$lambda$3(autoNext$delegate)) {
                            oledOutline = ColorKt.getOledPrimaryIndigo();
                        } else {
                            oledOutline = ColorKt.getOledOutline();
                        }
                        Modifier modifier1118 = BorderKt.border-xT4_qwU(modifier1117, f4, oledOutline, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                        ComposerKt.sourceInformationMarkerStart(composer16, 2060354850, str);
                        zChangedInstance = $composer3.changedInstance(animeViewModel);
                        Object objRememberedValue218 = composer16.rememberedValue();
                        if (zChangedInstance) {
                            obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                }
                            };
                            composer16.updateRememberedValue(obj7);
                        } else {
                            obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                }
                            };
                            composer16.updateRememberedValue(obj7);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        Modifier modifier1119 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier1118, false, (String) null, (Role) null, (Function0) obj7, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                        String str119 = str3;
                        ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str119);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap1112 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier1112 = ComposedModifierKt.materializeModifier(composer16, modifier1119);
                        constructor7 = ComposeUiNode.Companion.getConstructor();
                        int i21116 = ((((0 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function6 = constructor7;
                            composer16.createNode(function6);
                        } else {
                            function6 = constructor7;
                            composer16.useNode();
                        }
                        composer21 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer21, measurePolicyMaybeCachedBoxMeasurePolicy10, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer21, currentCompositionLocalMap1112, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash1112 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer21.getInserting()) {
                        }
                        composer21.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
                        composer21.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash1112);
                        Updater.set-impl(composer21, modifierMaterializeModifier1112, ComposeUiNode.Companion.getSetModifier());
                        int i21117 = (i21116 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope13 = BoxScopeInstance.INSTANCE;
                        int i21118 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -1129128290, "C567@27025L10,565@26857L379:PlayerScreen.kt#2thlc2");
                        if (PlayerScreen$lambda$3(autoNext$delegate)) {
                            str6 = "Auto-Next: ON";
                        } else {
                            str6 = "Auto-Next: OFF";
                        }
                        String str1110 = str6;
                        TextStyle textStyle4 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer16, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                        if (PlayerScreen$lambda$3(autoNext$delegate)) {
                            composer16.startReplaceGroup(-1837530341);
                            composer16.endReplaceGroup();
                            oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
                        } else {
                            composer16.startReplaceGroup(-1837528774);
                            ComposerKt.sourceInformation(composer16, "568@27170L11");
                            oledPrimaryIndigo = MaterialTheme.INSTANCE.getColorScheme(composer16, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                            composer16.endReplaceGroup();
                        }
                        TextKt.Text--4IGK_g(str1110, (Modifier) null, oledPrimaryIndigo, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle4, composer16, 0, 0, 65530);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        Modifier modifier25 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.15f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledPrimaryIndigo(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                        ComposerKt.sourceInformationMarkerStart(composer16, 2060389307, str);
                        objRememberedValue5 = composer16.rememberedValue();
                        if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                            obj8 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda7
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$71$lambda$70(isFullscreen$delegate);
                                }
                            };
                            composer16.updateRememberedValue(obj8);
                        } else {
                            obj8 = objRememberedValue5;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        Modifier modifier26 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier25, false, (String) null, (Role) null, (Function0) obj8, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                        ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str119);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap1113 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier1113 = ComposedModifierKt.materializeModifier(composer16, modifier26);
                        constructor8 = ComposeUiNode.Companion.getConstructor();
                        int i21119 = ((((0 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function7 = constructor8;
                            composer16.createNode(function7);
                        } else {
                            function7 = constructor8;
                            composer16.useNode();
                        }
                        composer22 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer22, measurePolicyMaybeCachedBoxMeasurePolicy11, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer22, currentCompositionLocalMap1113, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash1113 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (composer22.getInserting()) {
                            composer23 = composer16;
                            if (!Intrinsics.areEqual(composer22.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                            }
                            Updater.set-impl(composer22, modifierMaterializeModifier1113, ComposeUiNode.Companion.getSetModifier());
                            int i311111 = (i21119 >> 6) & 14;
                            composer24 = composer23;
                            ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                            BoxScope boxScope14 = BoxScopeInstance.INSTANCE;
                            int i311112 = ((0 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                            Alignment.Vertical centerVertically15 = Alignment.Companion.getCenterVertically();
                            Arrangement.Horizontal horizontal15 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                            ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            Modifier modifier11110 = Modifier.Companion;
                            MeasurePolicy measurePolicyRowMeasurePolicy19 = RowKt.rowMeasurePolicy(horizontal15, centerVertically15, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                            CompositionLocalMap currentCompositionLocalMap1114 = composer24.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier1114 = ComposedModifierKt.materializeModifier(composer24, modifier11110);
                            constructor9 = ComposeUiNode.Companion.getConstructor();
                            int i311113 = ((((432 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                            if (!(composer24.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer24.startReusableNode();
                            if (composer24.getInserting()) {
                                function8 = constructor9;
                                composer24.createNode(function8);
                            } else {
                                function8 = constructor9;
                                composer24.useNode();
                            }
                            composer25 = Updater.constructor-impl(composer24);
                            Updater.set-impl(composer25, measurePolicyRowMeasurePolicy19, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer25, currentCompositionLocalMap1114, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash1114 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer25.getInserting()) {
                            }
                            composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                            composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash1114);
                            Updater.set-impl(composer25, modifierMaterializeModifier1114, ComposeUiNode.Companion.getSetModifier());
                            int i311114 = (i311113 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope19 = RowScopeInstance.INSTANCE;
                            int i311115 = ((432 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                            IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                            TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            composer24.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            composer23.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                            if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                                success = successPlayerScreen$lambda$2;
                            } else {
                                success = null;
                            }
                            if (success != null) {
                                listEmptyList = CollectionsKt.emptyList();
                            } else {
                                listEmptyList = CollectionsKt.emptyList();
                            }
                            i3 = 0;
                            it = listEmptyList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    i3 = -1;
                                } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                    i3++;
                                }
                            }
                            Modifier modifier11111 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                            Arrangement.Vertical vertical11 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                            ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                            $composer2 = $composer3;
                            boolean zChanged11 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                            if (($dirty2 & 112) == 32) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            boolean z2116 = zChanged11 | z12;
                            $dirty3 = $dirty2;
                            if (($dirty3 & 896) == 256) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            boolean z2117 = z2116 | z13;
                            if ((57344 & $dirty3) == 16384) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            boolean z2118 = z2117 | z14;
                            if (($dirty3 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            z16 = z2118 | z15;
                            composer26 = composer7;
                            Object objRememberedValue219 = composer26.rememberedValue();
                            if (z16) {
                                final List list12 = listEmptyList;
                                final String str1111 = str4;
                                final int i311116 = i3;
                                obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list12, i311116, viewModel, animeSlug, animeTitle, thumbnail, str1111, (LazyListScope) obj13);
                                    }
                                };
                                composer26.updateRememberedValue(obj9);
                            } else {
                                final List list13 = listEmptyList;
                                final String str1112 = str4;
                                final int i311117 = i3;
                                obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list13, i311117, viewModel, animeSlug, animeTitle, thumbnail, str1112, (LazyListScope) obj13);
                                    }
                                };
                                composer26.updateRememberedValue(obj9);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer7);
                            LazyDslKt.LazyColumn(modifier11111, (LazyListState) null, (PaddingValues) null, false, vertical11, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                        } else {
                            composer23 = composer16;
                        }
                        composer22.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
                        composer22.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash1113);
                        Updater.set-impl(composer22, modifierMaterializeModifier1113, ComposeUiNode.Companion.getSetModifier());
                        int i311118 = (i21119 >> 6) & 14;
                        composer24 = composer23;
                        ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope15 = BoxScopeInstance.INSTANCE;
                        int i311119 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                        Alignment.Vertical centerVertically16 = Alignment.Companion.getCenterVertically();
                        Arrangement.Horizontal horizontal16 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                        ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        Modifier modifier11112 = Modifier.Companion;
                        MeasurePolicy measurePolicyRowMeasurePolicy110 = RowKt.rowMeasurePolicy(horizontal16, centerVertically16, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                        CompositionLocalMap currentCompositionLocalMap1115 = composer24.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier1115 = ComposedModifierKt.materializeModifier(composer24, modifier11112);
                        constructor9 = ComposeUiNode.Companion.getConstructor();
                        int i3111110 = ((((432 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                        if (!(composer24.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer24.startReusableNode();
                        if (composer24.getInserting()) {
                            function8 = constructor9;
                            composer24.createNode(function8);
                        } else {
                            function8 = constructor9;
                            composer24.useNode();
                        }
                        composer25 = Updater.constructor-impl(composer24);
                        Updater.set-impl(composer25, measurePolicyRowMeasurePolicy110, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer25, currentCompositionLocalMap1115, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash1115 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer25.getInserting()) {
                        }
                        composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                        composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash1115);
                        Updater.set-impl(composer25, modifierMaterializeModifier1115, ComposeUiNode.Companion.getSetModifier());
                        int i3111111 = (i3111110 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope110 = RowScopeInstance.INSTANCE;
                        int i3111112 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                        IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                        TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        composer24.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        composer23.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                        if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                            success = successPlayerScreen$lambda$2;
                        } else {
                            success = null;
                        }
                        if (success != null) {
                            listEmptyList = CollectionsKt.emptyList();
                        } else {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                        i3 = 0;
                        it = listEmptyList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                i3 = -1;
                            } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                i3++;
                            }
                        }
                        Modifier modifier11113 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                        Arrangement.Vertical vertical12 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                        ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                        $composer2 = $composer3;
                        boolean zChanged12 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                        if (($dirty2 & 112) == 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z2119 = zChanged12 | z12;
                        $dirty3 = $dirty2;
                        if (($dirty3 & 896) == 256) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z21110 = z2119 | z13;
                        if ((57344 & $dirty3) == 16384) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z21111 = z21110 | z14;
                        if (($dirty3 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z16 = z21111 | z15;
                        composer26 = composer7;
                        Object objRememberedValue2110 = composer26.rememberedValue();
                        if (z16) {
                            final List list14 = listEmptyList;
                            final String str1113 = str4;
                            final int i3111113 = i3;
                            obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list14, i3111113, viewModel, animeSlug, animeTitle, thumbnail, str1113, (LazyListScope) obj13);
                                }
                            };
                            composer26.updateRememberedValue(obj9);
                        } else {
                            final List list15 = listEmptyList;
                            final String str1114 = str4;
                            final int i3111114 = i3;
                            obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list15, i3111114, viewModel, animeSlug, animeTitle, thumbnail, str1114, (LazyListScope) obj13);
                                }
                            };
                            composer26.updateRememberedValue(obj9);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer7);
                        LazyDslKt.LazyColumn(modifier11113, (LazyListState) null, (PaddingValues) null, false, vertical12, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                    } else {
                        $composer2 = $composer3;
                        composer7.startReplaceGroup(1924242981);
                    }
                    composer7.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    r67.endNode();
                    ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                    ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    composer4.endReplaceGroup();
                }
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            composer28.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash10));
            composer28.apply(Integer.valueOf(currentCompositeKeyHash10), setCompositeKeyHash);
            Updater.set-impl(composer28, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i41 = (i5 >> 6) & 14;
            composer2 = composer;
            ComposerKt.sourceInformationMarkerStart(composer2, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            int i42 = ((i4 >> 6) & 112) | 6;
            boxScope = BoxScopeInstance.INSTANCE;
            composer3 = composer2;
            ComposerKt.sourceInformationMarkerStart(composer2, 575079594, "C:PlayerScreen.kt#2thlc2");
            if (PlayerScreen$lambda$14(customView$delegate) != null) {
                composer2.startReplaceGroup(574149283);
                ComposerKt.sourceInformation(composer2, "248@9320L856,247@9281L1026,274@10419L205,273@10381L728");
                ComposerKt.sourceInformationMarkerStart(composer2, -1644046341, str);
                objRememberedValue7 = composer2.rememberedValue();
                if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                    obj11 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda15
                        public final Object invoke(Object obj13) {
                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$40$lambda$39(customView$delegate, (Context) obj13);
                        }
                    };
                    composer2.updateRememberedValue(obj11);
                } else {
                    obj11 = objRememberedValue7;
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                AndroidView_androidKt.AndroidView((Function1) obj11, BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Color.Companion.getBlack-0d7_KjU(), (Shape) null, 2, (Object) null), (Function1) null, composer2, 54, 4);
                ComposerKt.sourceInformationMarkerStart(composer2, -1644011824, str);
                objRememberedValue8 = composer2.rememberedValue();
                if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                    obj12 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda16
                        public final Object invoke() {
                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$42$lambda$41(customViewCallback$delegate, customView$delegate, isFullscreen$delegate);
                        }
                    };
                    composer2.updateRememberedValue(obj12);
                } else {
                    obj12 = objRememberedValue8;
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                IconButtonKt.IconButton((Function0) obj12, BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(boxScope.align(Modifier.Companion, Alignment.Companion.getTopEnd())), Dp.constructor-impl(16)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.6f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(20))), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$PlayerScreenKt.INSTANCE.getLambda$1051279835$app(), composer2, 196614, 28);
                composer2.endReplaceGroup();
                composer4 = composer2;
                composer3 = composer3;
                $composer2 = $composer3;
            } else {
                composer2.startReplaceGroup(576888195);
                ComposerKt.sourceInformation(composer2, "293@11139L30724");
                composer4 = composer2;
                Modifier modifierFillMaxSize$default6 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer4, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                str3 = "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo";
                MeasurePolicy measurePolicyColumnMeasurePolicy6 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer4, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer4, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier21 = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxSize$default6);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i43 = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer4, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer4.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer4.startReusableNode();
                if (composer4.getInserting()) {
                    composer4.createNode(constructor);
                } else {
                    composer4.useNode();
                }
                composer5 = Updater.constructor-impl(composer4);
                Updater.set-impl(composer5, measurePolicyColumnMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer5, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash21 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer5.getInserting()) {
                    function1 = constructor;
                    compositionLocalMap = currentCompositionLocalMap;
                    if (!Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    }
                    Updater.set-impl(composer5, modifierMaterializeModifier21, ComposeUiNode.Companion.getSetModifier());
                    int i44 = (i43 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer4, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                    int i1120 = ((6 >> 6) & 112) | 6;
                    columnScope = ColumnScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composer4, 1936351582, "C358@14416L9378:PlayerScreen.kt#2thlc2");
                    if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                        composer4.startReplaceGroup(1935516286);
                        ComposerKt.sourceInformation(composer4, "301@11510L2787,296@11290L3007");
                        composer6 = composer4;
                        composer7 = composer4;
                        i2 = 733328855;
                        SurfaceKt.Surface-T9BRK9s(BorderKt.border-xT4_qwU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), (Shape) null, ColorKt.getOledCanvas(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(2125593395, true, new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda17
                            public final Object invoke(Object obj13, Object obj14) {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$47(handleBack, animeTitle, episodeTitle, episodeSlug, webViewInstance$delegate, (Composer) obj13, ((Integer) obj14).intValue());
                            }
                        }, composer7, 54), composer4, 12583302, 122);
                    } else {
                        composer6 = composer4;
                        composer7 = composer4;
                        i2 = 733328855;
                        composer7.startReplaceGroup(1924242981);
                    }
                    composer7.endReplaceGroup();
                    Modifier modifierFillMaxWidth$default7 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                        modifierAspectRatio$default = ColumnScope.weight$default(columnScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
                    } else {
                        modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(Modifier.Companion, 1.7777778f, false, 2, (Object) null);
                    }
                    Modifier modifier27 = BackgroundKt.background-bw27NRU$default(modifierFillMaxWidth$default7.then(modifierAspectRatio$default), Color.Companion.getBlack-0d7_KjU(), (Shape) null, 2, (Object) null);
                    composer8 = composer7;
                    ComposerKt.sourceInformationMarkerStart(composer8, i2, str3);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer8, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer8, 0);
                    CompositionLocalMap currentCompositionLocalMap21 = composer8.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier22 = ComposedModifierKt.materializeModifier(composer8, modifier27);
                    constructor2 = ComposeUiNode.Companion.getConstructor();
                    int i1121 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer8, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer8.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer8.startReusableNode();
                    if (composer8.getInserting()) {
                        composer8.createNode(constructor2);
                    } else {
                        composer8.useNode();
                    }
                    composer9 = Updater.constructor-impl(composer8);
                    Updater.set-impl(composer9, measurePolicyMaybeCachedBoxMeasurePolicy12, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer9, currentCompositionLocalMap21, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash22 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer9.getInserting()) {
                        composer10 = composer8;
                        z3 = false;
                        if (!Intrinsics.areEqual(composer9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        }
                        Updater.set-impl(composer9, modifierMaterializeModifier22, ComposeUiNode.Companion.getSetModifier());
                        int i11116 = (i1121 >> 6) & 14;
                        composer11 = composer10;
                        ComposerKt.sourceInformationMarkerStart(composer11, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        int i11117 = ((0 >> 6) & 112) | 6;
                        boxScope2 = BoxScopeInstance.INSTANCE;
                        composer12 = composer11;
                        ComposerKt.sourceInformationMarkerStart(composer11, -1851923449, "C474@22012L84,482@22403L417,473@21966L854:PlayerScreen.kt#2thlc2");
                        errorPlayerScreen$lambda$1 = PlayerScreen$lambda$1(streamState$delegate);
                        if (errorPlayerScreen$lambda$1 instanceof UiState.Loading) {
                            composer11.startReplaceGroup(-1852123245);
                            ComposerKt.sourceInformation(composer11, "366@14804L52");
                            CommonComponentsKt.LoadingStateView("Menghubungkan ke stream video...", composer11, i, 0);
                            composer11.endReplaceGroup();
                            animeViewModel = viewModel;
                            str3 = str3;
                            composer12 = composer12;
                            boxScope3 = boxScope2;
                            isFullscreen$delegate = isFullscreen$delegate;
                            $dirty2 = $dirty;
                            composer13 = composer11;
                            str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                            str4 = episodeSlug;
                        } else {
                            boxScope3 = boxScope2;
                            if (errorPlayerScreen$lambda$1 instanceof UiState.Error) {
                                composer11.startReplaceGroup(-1851961208);
                                ComposerKt.sourceInformation(composer11, "371@15072L238,369@14957L383");
                                String message5 = errorPlayerScreen$lambda$1.getMessage();
                                ComposerKt.sourceInformationMarkerStart(composer11, -1999398895, str);
                                boolean zChangedInstance10 = $composer3.changedInstance(viewModel);
                                if (($dirty & 14) == 4) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                boolean z116 = zChangedInstance10 | z4;
                                if (($dirty & 112) == 32) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                boolean z117 = z116 | z5;
                                $dirty2 = $dirty;
                                if (($dirty2 & 896) == 256) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                boolean z21112 = z117 | z6;
                                if (($dirty2 & 7168) == 2048) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                boolean z21113 = z21112 | z7;
                                if ((57344 & $dirty2) == 16384) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                z9 = z21113 | z8;
                                objRememberedValue = composer11.rememberedValue();
                                if (z9) {
                                    composer14 = composer11;
                                    if (objRememberedValue == Composer.Companion.getEmpty()) {
                                        animeViewModel = viewModel;
                                        str4 = episodeSlug;
                                    }
                                    ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                                    composer13 = composer11;
                                    CommonComponentsKt.ErrorStateView(message5, (Function0) objRememberedValue, composer13, 0);
                                    composer13.endReplaceGroup();
                                    isFullscreen$delegate = isFullscreen$delegate;
                                } else {
                                    composer14 = composer11;
                                }
                                str4 = episodeSlug;
                                animeViewModel = viewModel;
                                objRememberedValue = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda18
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$49$lambda$48(animeViewModel, str4, animeSlug, animeTitle, episodeTitle, thumbnail);
                                    }
                                };
                                composer14.updateRememberedValue(objRememberedValue);
                                ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                                composer13 = composer11;
                                CommonComponentsKt.ErrorStateView(message5, (Function0) objRememberedValue, composer13, 0);
                                composer13.endReplaceGroup();
                                isFullscreen$delegate = isFullscreen$delegate;
                            } else {
                                animeViewModel = viewModel;
                                str3 = str3;
                                composer12 = composer12;
                                boxScope3 = boxScope3;
                                $dirty2 = $dirty;
                                composer13 = composer11;
                                str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                                str4 = episodeSlug;
                                if (errorPlayerScreen$lambda$1 instanceof UiState.Success) {
                                    composer13.startReplaceGroup(-1999404026);
                                    composer13.endReplaceGroup();
                                    throw new NoWhenBranchMatchedException();
                                }
                                composer13.startReplaceGroup(-1851293344);
                                ComposerKt.sourceInformation(composer13, "387@15988L5454,462@21485L236,386@15933L5885");
                                episodeDetailData = (EpisodeDetailData) ((UiState.Success) errorPlayerScreen$lambda$1).getData();
                                switch (WhenMappings.$EnumSwitchMapping$1[PlayerScreen$lambda$5(r3).ordinal()]) {
                                    case 1:
                                        streamUrl = episodeDetailData.getStreamUrl();
                                        if (streamUrl == null) {
                                            streamUrl = "";
                                        }
                                        str5 = streamUrl;
                                        break;
                                    case 2:
                                        videoUrl = episodeDetailData.getVideoUrl();
                                        if (videoUrl == null) {
                                            videoUrl = "";
                                        }
                                        str5 = videoUrl;
                                        break;
                                    case 3:
                                        url = episodeDetailData.getUrl();
                                        if (url == null) {
                                            url = "";
                                        }
                                        str5 = url;
                                        break;
                                    default:
                                        throw new NoWhenBranchMatchedException();
                                }
                                final String str1115 = str5;
                                Modifier modifierFillMaxSize$default7 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                                ComposerKt.sourceInformationMarkerStart(composer13, -1999364367, str);
                                zChanged = composer13.changed(str1115) | composer13.changed(episodeDetailData);
                                Object objRememberedValue2111 = composer13.rememberedValue();
                                if (zChanged) {
                                }
                                obj4 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda19
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$53$lambda$52(str1115, episodeDetailData, customView$delegate, customViewCallback$delegate, isFullscreen$delegate, webViewInstance$delegate, (Context) obj13);
                                    }
                                };
                                composer13.updateRememberedValue(obj4);
                                Function1 function13 = (Function1) obj4;
                                ComposerKt.sourceInformationMarkerEnd(composer13);
                                ComposerKt.sourceInformationMarkerStart(composer13, -1999193681, str);
                                zChanged2 = composer13.changed(str1115);
                                Object objRememberedValue2112 = composer13.rememberedValue();
                                if (zChanged2) {
                                }
                                obj5 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda27
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$55$lambda$54(str1115, (WebView) obj13);
                                    }
                                };
                                composer13.updateRememberedValue(obj5);
                                ComposerKt.sourceInformationMarkerEnd(composer13);
                                AndroidView_androidKt.AndroidView(function13, modifierFillMaxSize$default7, (Function1) obj5, composer13, 48, 0);
                                composer13.endReplaceGroup();
                            }
                        }
                        ComposerKt.sourceInformationMarkerStart(composer13, -1999176969, str);
                        composer15 = composer13;
                        objRememberedValue2 = composer15.rememberedValue();
                        if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                            obj6 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda1
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$57$lambda$56(isFullscreen$delegate);
                                }
                            };
                            composer15.updateRememberedValue(obj6);
                        } else {
                            obj6 = objRememberedValue2;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        IconButtonKt.IconButton((Function0) obj6, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(boxScope3.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(2131454816, true, new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda2
                            public final Object invoke(Object obj13, Object obj14) {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$58(isFullscreen$delegate, (Composer) obj13, ((Integer) obj14).intValue());
                            }
                        }, composer13, 54), composer13, 196614, 28);
                        if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                            composer13.startReplaceGroup(-1844076885);
                            ComposerKt.sourceInformation(composer13, "493@22936L84,492@22886L868");
                            ComposerKt.sourceInformationMarkerStart(composer13, -1999147401, str);
                            composer27 = composer13;
                            objRememberedValue6 = composer27.rememberedValue();
                            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                                obj10 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda3
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$60$lambda$59(isFullscreen$delegate);
                                    }
                                };
                                composer27.updateRememberedValue(obj10);
                            } else {
                                obj10 = objRememberedValue6;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer13);
                            IconButtonKt.IconButton((Function0) obj10, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(boxScope3.align(Modifier.Companion, Alignment.Companion.getTopStart())), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$PlayerScreenKt.INSTANCE.getLambda$1735080443$app(), composer13, 196614, 28);
                        } else {
                            composer13.startReplaceGroup(-1866783393);
                        }
                        composer13.endReplaceGroup();
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        ComposerKt.sourceInformationMarkerEnd(composer12);
                        composer10.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer10);
                        ComposerKt.sourceInformationMarkerEnd(composer10);
                        ComposerKt.sourceInformationMarkerEnd(composer10);
                        if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                            composer7.startReplaceGroup(1948530334);
                            ComposerKt.sourceInformation(composer7, "516@23997L5101,612@29644L12187,607@29374L12457");
                            Modifier modifier11114 = PaddingKt.padding-VpY3zN4(BorderKt.border-xT4_qwU$default(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
                            Arrangement.Vertical vertical13 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                            composer16 = composer7;
                            ComposerKt.sourceInformationMarkerStart(composer16, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                            MeasurePolicy measurePolicyColumnMeasurePolicy7 = ColumnKt.columnMeasurePolicy(vertical13, Alignment.Companion.getStart(), composer16, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap1116 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier1116 = ComposedModifierKt.materializeModifier(composer16, modifier11114);
                            constructor3 = ComposeUiNode.Companion.getConstructor();
                            int i11118 = ((((54 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function2 = constructor3;
                                composer16.createNode(function2);
                            } else {
                                function2 = constructor3;
                                composer16.useNode();
                            }
                            composer17 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer17, measurePolicyColumnMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer17, currentCompositionLocalMap1116, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash1116 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer17.getInserting()) {
                            }
                            composer17.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                            composer17.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash1116);
                            Updater.set-impl(composer17, modifierMaterializeModifier1116, ComposeUiNode.Companion.getSetModifier());
                            int i11119 = (i11118 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                            ColumnScope columnScope6 = ColumnScopeInstance.INSTANCE;
                            int i111110 = ((54 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -558465310, "C525@24504L4572:PlayerScreen.kt#2thlc2");
                            Modifier modifierFillMaxWidth$default8 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                            Alignment.Vertical centerVertically17 = Alignment.Companion.getCenterVertically();
                            Arrangement.Horizontal spaceBetween5 = Arrangement.INSTANCE.getSpaceBetween();
                            ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            MeasurePolicy measurePolicyRowMeasurePolicy111 = RowKt.rowMeasurePolicy(spaceBetween5, centerVertically17, composer16, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap1117 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier1117 = ComposedModifierKt.materializeModifier(composer16, modifierFillMaxWidth$default8);
                            constructor4 = ComposeUiNode.Companion.getConstructor();
                            int i111111 = ((((438 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function3 = constructor4;
                                composer16.createNode(function3);
                            } else {
                                function3 = constructor4;
                                composer16.useNode();
                            }
                            composer18 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer18, measurePolicyRowMeasurePolicy111, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer18, currentCompositionLocalMap1117, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash1117 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer18.getInserting()) {
                            }
                            composer18.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                            composer18.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash1117);
                            Updater.set-impl(composer18, modifierMaterializeModifier1117, ComposeUiNode.Companion.getSetModifier());
                            int i111112 = (i111111 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope111 = RowScopeInstance.INSTANCE;
                            int i111113 = ((438 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, 1135676869, "C531@24837L894,548@25761L3289:PlayerScreen.kt#2thlc2");
                            Arrangement.Horizontal horizontal17 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                            ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            Modifier modifier11115 = Modifier.Companion;
                            MeasurePolicy measurePolicyRowMeasurePolicy112 = RowKt.rowMeasurePolicy(horizontal17, Alignment.Companion.getTop(), composer16, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap1118 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier1118 = ComposedModifierKt.materializeModifier(composer16, modifier11115);
                            constructor5 = ComposeUiNode.Companion.getConstructor();
                            int i211110 = ((((48 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function4 = constructor5;
                                composer16.createNode(function4);
                            } else {
                                function4 = constructor5;
                                composer16.useNode();
                            }
                            composer19 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer19, measurePolicyRowMeasurePolicy112, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer19, currentCompositionLocalMap1118, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash1118 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer19.getInserting()) {
                            }
                            composer19.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                            composer19.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash1118);
                            Updater.set-impl(composer19, modifierMaterializeModifier1118, ComposeUiNode.Companion.getSetModifier());
                            int i211111 = (i211110 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope112 = RowScopeInstance.INSTANCE;
                            int i211112 = ((48 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -1744202544, "C535@25137L128,532@24927L372,542@25539L128,539@25332L369:PlayerScreen.kt#2thlc2");
                            if (PlayerScreen$lambda$5(r3) == StreamServerSource.AUTO_BLOGGER) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            ComposerKt.sourceInformationMarkerStart(composer16, 1329214797, str);
                            objRememberedValue3 = composer16.rememberedValue();
                            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                                selectedServer$delegate = r3;
                                objRememberedValue3 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda4
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$63$lambda$62(selectedServer$delegate);
                                    }
                                };
                                composer16.updateRememberedValue(objRememberedValue3);
                            } else {
                                selectedServer$delegate = r3;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ServerPill("Server 1", z10, (Function0) objRememberedValue3, composer16, 390);
                            if (PlayerScreen$lambda$5(selectedServer$delegate) == StreamServerSource.IFRAME_EMBED) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            ComposerKt.sourceInformationMarkerStart(composer16, 1329227661, str);
                            objRememberedValue4 = composer16.rememberedValue();
                            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                                objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda5
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$65$lambda$64(selectedServer$delegate);
                                    }
                                };
                                composer16.updateRememberedValue(objRememberedValue4);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ServerPill("Embed", z11, (Function0) objRememberedValue4, composer16, 390);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            Arrangement.Horizontal horizontal18 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                            Alignment.Vertical centerVertically18 = Alignment.Companion.getCenterVertically();
                            ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            Modifier modifier11116 = Modifier.Companion;
                            MeasurePolicy measurePolicyRowMeasurePolicy113 = RowKt.rowMeasurePolicy(horizontal18, centerVertically18, composer16, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap1119 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier1119 = ComposedModifierKt.materializeModifier(composer16, modifier11116);
                            constructor6 = ComposeUiNode.Companion.getConstructor();
                            int i211113 = ((((432 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function5 = constructor6;
                                composer16.createNode(function5);
                            } else {
                                function5 = constructor6;
                                composer16.useNode();
                            }
                            composer20 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer20, measurePolicyRowMeasurePolicy113, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer20, currentCompositionLocalMap1119, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash1119 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer20.getInserting()) {
                            }
                            composer20.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                            composer20.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash1119);
                            Updater.set-impl(composer20, modifierMaterializeModifier1119, ComposeUiNode.Companion.getSetModifier());
                            int i211114 = (i211113 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope113 = RowScopeInstance.INSTANCE;
                            int i211115 = ((432 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -554036800, "C562@26669L30,553@26045L1225,578@27746L23,573@27370L1650:PlayerScreen.kt#2thlc2");
                            Modifier modifierClip5 = ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                            if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                oledSurfaceContainerHigh = Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                            } else {
                                oledSurfaceContainerHigh = ColorKt.getOledSurfaceContainerHigh();
                            }
                            Modifier modifier11117 = BackgroundKt.background-bw27NRU$default(modifierClip5, oledSurfaceContainerHigh, (Shape) null, 2, (Object) null);
                            float f5 = Dp.constructor-impl((float) 0.5d);
                            if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                oledOutline = ColorKt.getOledPrimaryIndigo();
                            } else {
                                oledOutline = ColorKt.getOledOutline();
                            }
                            Modifier modifier11118 = BorderKt.border-xT4_qwU(modifier11117, f5, oledOutline, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                            ComposerKt.sourceInformationMarkerStart(composer16, 2060354850, str);
                            zChangedInstance = $composer3.changedInstance(animeViewModel);
                            Object objRememberedValue2113 = composer16.rememberedValue();
                            if (zChangedInstance) {
                                obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                    }
                                };
                                composer16.updateRememberedValue(obj7);
                            } else {
                                obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                    }
                                };
                                composer16.updateRememberedValue(obj7);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            Modifier modifier11119 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier11118, false, (String) null, (Role) null, (Function0) obj7, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                            String str1116 = str3;
                            ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str1116);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap11110 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier11110 = ComposedModifierKt.materializeModifier(composer16, modifier11119);
                            constructor7 = ComposeUiNode.Companion.getConstructor();
                            int i211116 = ((((0 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function6 = constructor7;
                                composer16.createNode(function6);
                            } else {
                                function6 = constructor7;
                                composer16.useNode();
                            }
                            composer21 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer21, measurePolicyMaybeCachedBoxMeasurePolicy13, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer21, currentCompositionLocalMap11110, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash11110 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer21.getInserting()) {
                            }
                            composer21.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
                            composer21.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash11110);
                            Updater.set-impl(composer21, modifierMaterializeModifier11110, ComposeUiNode.Companion.getSetModifier());
                            int i211117 = (i211116 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer16, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                            BoxScope boxScope16 = BoxScopeInstance.INSTANCE;
                            int i211118 = ((0 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -1129128290, "C567@27025L10,565@26857L379:PlayerScreen.kt#2thlc2");
                            if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                str6 = "Auto-Next: ON";
                            } else {
                                str6 = "Auto-Next: OFF";
                            }
                            String str1117 = str6;
                            TextStyle textStyle5 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer16, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                            if (PlayerScreen$lambda$3(autoNext$delegate)) {
                                composer16.startReplaceGroup(-1837530341);
                                composer16.endReplaceGroup();
                                oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
                            } else {
                                composer16.startReplaceGroup(-1837528774);
                                ComposerKt.sourceInformation(composer16, "568@27170L11");
                                oledPrimaryIndigo = MaterialTheme.INSTANCE.getColorScheme(composer16, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                                composer16.endReplaceGroup();
                            }
                            TextKt.Text--4IGK_g(str1117, (Modifier) null, oledPrimaryIndigo, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle5, composer16, 0, 0, 65530);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            Modifier modifier28 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.15f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledPrimaryIndigo(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                            ComposerKt.sourceInformationMarkerStart(composer16, 2060389307, str);
                            objRememberedValue5 = composer16.rememberedValue();
                            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                                obj8 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda7
                                    public final Object invoke() {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$71$lambda$70(isFullscreen$delegate);
                                    }
                                };
                                composer16.updateRememberedValue(obj8);
                            } else {
                                obj8 = objRememberedValue5;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            Modifier modifier29 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier28, false, (String) null, (Role) null, (Function0) obj8, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                            ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str1116);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                            ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                            CompositionLocalMap currentCompositionLocalMap11111 = composer16.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier11111 = ComposedModifierKt.materializeModifier(composer16, modifier29);
                            constructor8 = ComposeUiNode.Companion.getConstructor();
                            int i211119 = ((((0 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                            if (!(composer16.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer16.startReusableNode();
                            if (composer16.getInserting()) {
                                function7 = constructor8;
                                composer16.createNode(function7);
                            } else {
                                function7 = constructor8;
                                composer16.useNode();
                            }
                            composer22 = Updater.constructor-impl(composer16);
                            Updater.set-impl(composer22, measurePolicyMaybeCachedBoxMeasurePolicy14, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer22, currentCompositionLocalMap11111, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash11111 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (composer22.getInserting()) {
                                composer23 = composer16;
                                if (!Intrinsics.areEqual(composer22.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                                }
                                Updater.set-impl(composer22, modifierMaterializeModifier11111, ComposeUiNode.Companion.getSetModifier());
                                int i3111115 = (i211119 >> 6) & 14;
                                composer24 = composer23;
                                ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                                BoxScope boxScope17 = BoxScopeInstance.INSTANCE;
                                int i3111116 = ((0 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                                Alignment.Vertical centerVertically19 = Alignment.Companion.getCenterVertically();
                                Arrangement.Horizontal horizontal19 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                                ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                                Modifier modifier111110 = Modifier.Companion;
                                MeasurePolicy measurePolicyRowMeasurePolicy114 = RowKt.rowMeasurePolicy(horizontal19, centerVertically19, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                                currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                                CompositionLocalMap currentCompositionLocalMap11112 = composer24.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier11112 = ComposedModifierKt.materializeModifier(composer24, modifier111110);
                                constructor9 = ComposeUiNode.Companion.getConstructor();
                                int i3111117 = ((((432 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                                if (!(composer24.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer24.startReusableNode();
                                if (composer24.getInserting()) {
                                    function8 = constructor9;
                                    composer24.createNode(function8);
                                } else {
                                    function8 = constructor9;
                                    composer24.useNode();
                                }
                                composer25 = Updater.constructor-impl(composer24);
                                Updater.set-impl(composer25, measurePolicyRowMeasurePolicy114, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer25, currentCompositionLocalMap11112, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Function2 setCompositeKeyHash11112 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                                if (!composer25.getInserting()) {
                                }
                                composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                                composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash11112);
                                Updater.set-impl(composer25, modifierMaterializeModifier11112, ComposeUiNode.Companion.getSetModifier());
                                int i3111118 = (i3111117 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                                RowScope rowScope114 = RowScopeInstance.INSTANCE;
                                int i3111119 = ((432 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                                IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                                TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                composer24.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                ComposerKt.sourceInformationMarkerEnd(composer24);
                                composer23.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer23);
                                ComposerKt.sourceInformationMarkerEnd(composer23);
                                ComposerKt.sourceInformationMarkerEnd(composer23);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                composer16.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                ComposerKt.sourceInformationMarkerEnd(composer16);
                                successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                                if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                                    success = successPlayerScreen$lambda$2;
                                } else {
                                    success = null;
                                }
                                if (success != null) {
                                    listEmptyList = CollectionsKt.emptyList();
                                } else {
                                    listEmptyList = CollectionsKt.emptyList();
                                }
                                i3 = 0;
                                it = listEmptyList.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        i3 = -1;
                                    } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                        i3++;
                                    }
                                }
                                Modifier modifier111111 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                                Arrangement.Vertical vertical14 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                                ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                                $composer2 = $composer3;
                                boolean zChanged13 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                                if (($dirty2 & 112) == 32) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                boolean z21114 = zChanged13 | z12;
                                $dirty3 = $dirty2;
                                if (($dirty3 & 896) == 256) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                boolean z21115 = z21114 | z13;
                                if ((57344 & $dirty3) == 16384) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                boolean z21116 = z21115 | z14;
                                if (($dirty3 & 14) == 4) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                z16 = z21116 | z15;
                                composer26 = composer7;
                                Object objRememberedValue2114 = composer26.rememberedValue();
                                if (z16) {
                                    final List list16 = listEmptyList;
                                    final String str1118 = str4;
                                    final int i31111110 = i3;
                                    obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                        public final Object invoke(Object obj13) {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list16, i31111110, viewModel, animeSlug, animeTitle, thumbnail, str1118, (LazyListScope) obj13);
                                        }
                                    };
                                    composer26.updateRememberedValue(obj9);
                                } else {
                                    final List list17 = listEmptyList;
                                    final String str1119 = str4;
                                    final int i31111111 = i3;
                                    obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                        public final Object invoke(Object obj13) {
                                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list17, i31111111, viewModel, animeSlug, animeTitle, thumbnail, str1119, (LazyListScope) obj13);
                                        }
                                    };
                                    composer26.updateRememberedValue(obj9);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composer7);
                                LazyDslKt.LazyColumn(modifier111111, (LazyListState) null, (PaddingValues) null, false, vertical14, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                            } else {
                                composer23 = composer16;
                            }
                            composer22.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
                            composer22.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash11111);
                            Updater.set-impl(composer22, modifierMaterializeModifier11111, ComposeUiNode.Companion.getSetModifier());
                            int i31111112 = (i211119 >> 6) & 14;
                            composer24 = composer23;
                            ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                            BoxScope boxScope18 = BoxScopeInstance.INSTANCE;
                            int i31111113 = ((0 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                            Alignment.Vertical centerVertically110 = Alignment.Companion.getCenterVertically();
                            Arrangement.Horizontal horizontal110 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                            ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            Modifier modifier111112 = Modifier.Companion;
                            MeasurePolicy measurePolicyRowMeasurePolicy115 = RowKt.rowMeasurePolicy(horizontal110, centerVertically110, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                            CompositionLocalMap currentCompositionLocalMap11113 = composer24.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier11113 = ComposedModifierKt.materializeModifier(composer24, modifier111112);
                            constructor9 = ComposeUiNode.Companion.getConstructor();
                            int i31111114 = ((((432 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                            if (!(composer24.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer24.startReusableNode();
                            if (composer24.getInserting()) {
                                function8 = constructor9;
                                composer24.createNode(function8);
                            } else {
                                function8 = constructor9;
                                composer24.useNode();
                            }
                            composer25 = Updater.constructor-impl(composer24);
                            Updater.set-impl(composer25, measurePolicyRowMeasurePolicy115, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer25, currentCompositionLocalMap11113, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash11113 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer25.getInserting()) {
                            }
                            composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                            composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash11113);
                            Updater.set-impl(composer25, modifierMaterializeModifier11113, ComposeUiNode.Companion.getSetModifier());
                            int i31111115 = (i31111114 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope115 = RowScopeInstance.INSTANCE;
                            int i31111116 = ((432 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                            IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                            TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            composer24.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            composer23.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                            if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                                success = successPlayerScreen$lambda$2;
                            } else {
                                success = null;
                            }
                            if (success != null) {
                                listEmptyList = CollectionsKt.emptyList();
                            } else {
                                listEmptyList = CollectionsKt.emptyList();
                            }
                            i3 = 0;
                            it = listEmptyList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    i3 = -1;
                                } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                    i3++;
                                }
                            }
                            Modifier modifier111113 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                            Arrangement.Vertical vertical15 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                            ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                            $composer2 = $composer3;
                            boolean zChanged14 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                            if (($dirty2 & 112) == 32) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            boolean z21117 = zChanged14 | z12;
                            $dirty3 = $dirty2;
                            if (($dirty3 & 896) == 256) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            boolean z21118 = z21117 | z13;
                            if ((57344 & $dirty3) == 16384) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            boolean z21119 = z21118 | z14;
                            if (($dirty3 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            z16 = z21119 | z15;
                            composer26 = composer7;
                            Object objRememberedValue2115 = composer26.rememberedValue();
                            if (z16) {
                                final List list18 = listEmptyList;
                                final String str11110 = str4;
                                final int i31111117 = i3;
                                obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list18, i31111117, viewModel, animeSlug, animeTitle, thumbnail, str11110, (LazyListScope) obj13);
                                    }
                                };
                                composer26.updateRememberedValue(obj9);
                            } else {
                                final List list19 = listEmptyList;
                                final String str11111 = str4;
                                final int i31111118 = i3;
                                obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list19, i31111118, viewModel, animeSlug, animeTitle, thumbnail, str11111, (LazyListScope) obj13);
                                    }
                                };
                                composer26.updateRememberedValue(obj9);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer7);
                            LazyDslKt.LazyColumn(modifier111113, (LazyListState) null, (PaddingValues) null, false, vertical15, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                        } else {
                            $composer2 = $composer3;
                            composer7.startReplaceGroup(1924242981);
                        }
                        composer7.endReplaceGroup();
                        ComposerKt.sourceInformationMarkerEnd(composer7);
                        ComposerKt.sourceInformationMarkerEnd(composer6);
                        r67.endNode();
                        ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                        ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        composer4.endReplaceGroup();
                    } else {
                        composer10 = composer8;
                        z3 = false;
                    }
                    composer9.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composer9.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash22);
                    Updater.set-impl(composer9, modifierMaterializeModifier22, ComposeUiNode.Companion.getSetModifier());
                    int i111114 = (i1121 >> 6) & 14;
                    composer11 = composer10;
                    ComposerKt.sourceInformationMarkerStart(composer11, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    int i111115 = ((0 >> 6) & 112) | 6;
                    boxScope2 = BoxScopeInstance.INSTANCE;
                    composer12 = composer11;
                    ComposerKt.sourceInformationMarkerStart(composer11, -1851923449, "C474@22012L84,482@22403L417,473@21966L854:PlayerScreen.kt#2thlc2");
                    errorPlayerScreen$lambda$1 = PlayerScreen$lambda$1(streamState$delegate);
                    if (errorPlayerScreen$lambda$1 instanceof UiState.Loading) {
                        composer11.startReplaceGroup(-1852123245);
                        ComposerKt.sourceInformation(composer11, "366@14804L52");
                        CommonComponentsKt.LoadingStateView("Menghubungkan ke stream video...", composer11, i, 0);
                        composer11.endReplaceGroup();
                        animeViewModel = viewModel;
                        str3 = str3;
                        composer12 = composer12;
                        boxScope3 = boxScope2;
                        isFullscreen$delegate = isFullscreen$delegate;
                        $dirty2 = $dirty;
                        composer13 = composer11;
                        str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                        str4 = episodeSlug;
                    } else {
                        boxScope3 = boxScope2;
                        if (errorPlayerScreen$lambda$1 instanceof UiState.Error) {
                            composer11.startReplaceGroup(-1851961208);
                            ComposerKt.sourceInformation(composer11, "371@15072L238,369@14957L383");
                            String message6 = errorPlayerScreen$lambda$1.getMessage();
                            ComposerKt.sourceInformationMarkerStart(composer11, -1999398895, str);
                            boolean zChangedInstance11 = $composer3.changedInstance(viewModel);
                            if (($dirty & 14) == 4) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            boolean z118 = zChangedInstance11 | z4;
                            if (($dirty & 112) == 32) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            boolean z119 = z118 | z5;
                            $dirty2 = $dirty;
                            if (($dirty2 & 896) == 256) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            boolean z211110 = z119 | z6;
                            if (($dirty2 & 7168) == 2048) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            boolean z211111 = z211110 | z7;
                            if ((57344 & $dirty2) == 16384) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            z9 = z211111 | z8;
                            objRememberedValue = composer11.rememberedValue();
                            if (z9) {
                                composer14 = composer11;
                                if (objRememberedValue == Composer.Companion.getEmpty()) {
                                    animeViewModel = viewModel;
                                    str4 = episodeSlug;
                                }
                                ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                                composer13 = composer11;
                                CommonComponentsKt.ErrorStateView(message6, (Function0) objRememberedValue, composer13, 0);
                                composer13.endReplaceGroup();
                                isFullscreen$delegate = isFullscreen$delegate;
                            } else {
                                composer14 = composer11;
                            }
                            str4 = episodeSlug;
                            animeViewModel = viewModel;
                            objRememberedValue = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda18
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$49$lambda$48(animeViewModel, str4, animeSlug, animeTitle, episodeTitle, thumbnail);
                                }
                            };
                            composer14.updateRememberedValue(objRememberedValue);
                            ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                            composer13 = composer11;
                            CommonComponentsKt.ErrorStateView(message6, (Function0) objRememberedValue, composer13, 0);
                            composer13.endReplaceGroup();
                            isFullscreen$delegate = isFullscreen$delegate;
                        } else {
                            animeViewModel = viewModel;
                            str3 = str3;
                            composer12 = composer12;
                            boxScope3 = boxScope3;
                            $dirty2 = $dirty;
                            composer13 = composer11;
                            str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                            str4 = episodeSlug;
                            if (errorPlayerScreen$lambda$1 instanceof UiState.Success) {
                                composer13.startReplaceGroup(-1999404026);
                                composer13.endReplaceGroup();
                                throw new NoWhenBranchMatchedException();
                            }
                            composer13.startReplaceGroup(-1851293344);
                            ComposerKt.sourceInformation(composer13, "387@15988L5454,462@21485L236,386@15933L5885");
                            episodeDetailData = (EpisodeDetailData) ((UiState.Success) errorPlayerScreen$lambda$1).getData();
                            switch (WhenMappings.$EnumSwitchMapping$1[PlayerScreen$lambda$5(r3).ordinal()]) {
                                case 1:
                                    streamUrl = episodeDetailData.getStreamUrl();
                                    if (streamUrl == null) {
                                        streamUrl = "";
                                    }
                                    str5 = streamUrl;
                                    break;
                                case 2:
                                    videoUrl = episodeDetailData.getVideoUrl();
                                    if (videoUrl == null) {
                                        videoUrl = "";
                                    }
                                    str5 = videoUrl;
                                    break;
                                case 3:
                                    url = episodeDetailData.getUrl();
                                    if (url == null) {
                                        url = "";
                                    }
                                    str5 = url;
                                    break;
                                default:
                                    throw new NoWhenBranchMatchedException();
                            }
                            final String str11112 = str5;
                            Modifier modifierFillMaxSize$default8 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                            ComposerKt.sourceInformationMarkerStart(composer13, -1999364367, str);
                            zChanged = composer13.changed(str11112) | composer13.changed(episodeDetailData);
                            Object objRememberedValue2116 = composer13.rememberedValue();
                            if (zChanged) {
                            }
                            obj4 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda19
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$53$lambda$52(str11112, episodeDetailData, customView$delegate, customViewCallback$delegate, isFullscreen$delegate, webViewInstance$delegate, (Context) obj13);
                                }
                            };
                            composer13.updateRememberedValue(obj4);
                            Function1 function14 = (Function1) obj4;
                            ComposerKt.sourceInformationMarkerEnd(composer13);
                            ComposerKt.sourceInformationMarkerStart(composer13, -1999193681, str);
                            zChanged2 = composer13.changed(str11112);
                            Object objRememberedValue2117 = composer13.rememberedValue();
                            if (zChanged2) {
                            }
                            obj5 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda27
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$55$lambda$54(str11112, (WebView) obj13);
                                }
                            };
                            composer13.updateRememberedValue(obj5);
                            ComposerKt.sourceInformationMarkerEnd(composer13);
                            AndroidView_androidKt.AndroidView(function14, modifierFillMaxSize$default8, (Function1) obj5, composer13, 48, 0);
                            composer13.endReplaceGroup();
                        }
                    }
                    ComposerKt.sourceInformationMarkerStart(composer13, -1999176969, str);
                    composer15 = composer13;
                    objRememberedValue2 = composer15.rememberedValue();
                    if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                        obj6 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda1
                            public final Object invoke() {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$57$lambda$56(isFullscreen$delegate);
                            }
                        };
                        composer15.updateRememberedValue(obj6);
                    } else {
                        obj6 = objRememberedValue2;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer13);
                    IconButtonKt.IconButton((Function0) obj6, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(boxScope3.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(2131454816, true, new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda2
                        public final Object invoke(Object obj13, Object obj14) {
                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$58(isFullscreen$delegate, (Composer) obj13, ((Integer) obj14).intValue());
                        }
                    }, composer13, 54), composer13, 196614, 28);
                    if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                        composer13.startReplaceGroup(-1844076885);
                        ComposerKt.sourceInformation(composer13, "493@22936L84,492@22886L868");
                        ComposerKt.sourceInformationMarkerStart(composer13, -1999147401, str);
                        composer27 = composer13;
                        objRememberedValue6 = composer27.rememberedValue();
                        if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                            obj10 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda3
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$60$lambda$59(isFullscreen$delegate);
                                }
                            };
                            composer27.updateRememberedValue(obj10);
                        } else {
                            obj10 = objRememberedValue6;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        IconButtonKt.IconButton((Function0) obj10, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(boxScope3.align(Modifier.Companion, Alignment.Companion.getTopStart())), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$PlayerScreenKt.INSTANCE.getLambda$1735080443$app(), composer13, 196614, 28);
                    } else {
                        composer13.startReplaceGroup(-1866783393);
                    }
                    composer13.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer13);
                    ComposerKt.sourceInformationMarkerEnd(composer12);
                    composer10.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                        composer7.startReplaceGroup(1948530334);
                        ComposerKt.sourceInformation(composer7, "516@23997L5101,612@29644L12187,607@29374L12457");
                        Modifier modifier111114 = PaddingKt.padding-VpY3zN4(BorderKt.border-xT4_qwU$default(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
                        Arrangement.Vertical vertical16 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                        composer16 = composer7;
                        ComposerKt.sourceInformationMarkerStart(composer16, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                        MeasurePolicy measurePolicyColumnMeasurePolicy8 = ColumnKt.columnMeasurePolicy(vertical16, Alignment.Companion.getStart(), composer16, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap11114 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier11114 = ComposedModifierKt.materializeModifier(composer16, modifier111114);
                        constructor3 = ComposeUiNode.Companion.getConstructor();
                        int i111116 = ((((54 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function2 = constructor3;
                            composer16.createNode(function2);
                        } else {
                            function2 = constructor3;
                            composer16.useNode();
                        }
                        composer17 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer17, measurePolicyColumnMeasurePolicy8, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer17, currentCompositionLocalMap11114, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash11114 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer17.getInserting()) {
                        }
                        composer17.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                        composer17.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash11114);
                        Updater.set-impl(composer17, modifierMaterializeModifier11114, ComposeUiNode.Companion.getSetModifier());
                        int i111117 = (i111116 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                        ColumnScope columnScope7 = ColumnScopeInstance.INSTANCE;
                        int i111118 = ((54 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -558465310, "C525@24504L4572:PlayerScreen.kt#2thlc2");
                        Modifier modifierFillMaxWidth$default9 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                        Alignment.Vertical centerVertically111 = Alignment.Companion.getCenterVertically();
                        Arrangement.Horizontal spaceBetween6 = Arrangement.INSTANCE.getSpaceBetween();
                        ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicyRowMeasurePolicy116 = RowKt.rowMeasurePolicy(spaceBetween6, centerVertically111, composer16, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap11115 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier11115 = ComposedModifierKt.materializeModifier(composer16, modifierFillMaxWidth$default9);
                        constructor4 = ComposeUiNode.Companion.getConstructor();
                        int i111119 = ((((438 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function3 = constructor4;
                            composer16.createNode(function3);
                        } else {
                            function3 = constructor4;
                            composer16.useNode();
                        }
                        composer18 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer18, measurePolicyRowMeasurePolicy116, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer18, currentCompositionLocalMap11115, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash11115 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer18.getInserting()) {
                        }
                        composer18.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                        composer18.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash11115);
                        Updater.set-impl(composer18, modifierMaterializeModifier11115, ComposeUiNode.Companion.getSetModifier());
                        int i1111110 = (i111119 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope116 = RowScopeInstance.INSTANCE;
                        int i1111111 = ((438 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, 1135676869, "C531@24837L894,548@25761L3289:PlayerScreen.kt#2thlc2");
                        Arrangement.Horizontal horizontal111 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                        ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        Modifier modifier111115 = Modifier.Companion;
                        MeasurePolicy measurePolicyRowMeasurePolicy117 = RowKt.rowMeasurePolicy(horizontal111, Alignment.Companion.getTop(), composer16, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap11116 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier11116 = ComposedModifierKt.materializeModifier(composer16, modifier111115);
                        constructor5 = ComposeUiNode.Companion.getConstructor();
                        int i2111110 = ((((48 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function4 = constructor5;
                            composer16.createNode(function4);
                        } else {
                            function4 = constructor5;
                            composer16.useNode();
                        }
                        composer19 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer19, measurePolicyRowMeasurePolicy117, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer19, currentCompositionLocalMap11116, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash11116 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer19.getInserting()) {
                        }
                        composer19.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                        composer19.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash11116);
                        Updater.set-impl(composer19, modifierMaterializeModifier11116, ComposeUiNode.Companion.getSetModifier());
                        int i2111111 = (i2111110 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope117 = RowScopeInstance.INSTANCE;
                        int i2111112 = ((48 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -1744202544, "C535@25137L128,532@24927L372,542@25539L128,539@25332L369:PlayerScreen.kt#2thlc2");
                        if (PlayerScreen$lambda$5(r3) == StreamServerSource.AUTO_BLOGGER) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ComposerKt.sourceInformationMarkerStart(composer16, 1329214797, str);
                        objRememberedValue3 = composer16.rememberedValue();
                        if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                            selectedServer$delegate = r3;
                            objRememberedValue3 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda4
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$63$lambda$62(selectedServer$delegate);
                                }
                            };
                            composer16.updateRememberedValue(objRememberedValue3);
                        } else {
                            selectedServer$delegate = r3;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ServerPill("Server 1", z10, (Function0) objRememberedValue3, composer16, 390);
                        if (PlayerScreen$lambda$5(selectedServer$delegate) == StreamServerSource.IFRAME_EMBED) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        ComposerKt.sourceInformationMarkerStart(composer16, 1329227661, str);
                        objRememberedValue4 = composer16.rememberedValue();
                        if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                            objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda5
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$65$lambda$64(selectedServer$delegate);
                                }
                            };
                            composer16.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ServerPill("Embed", z11, (Function0) objRememberedValue4, composer16, 390);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        Arrangement.Horizontal horizontal112 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                        Alignment.Vertical centerVertically112 = Alignment.Companion.getCenterVertically();
                        ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        Modifier modifier111116 = Modifier.Companion;
                        MeasurePolicy measurePolicyRowMeasurePolicy118 = RowKt.rowMeasurePolicy(horizontal112, centerVertically112, composer16, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap11117 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier11117 = ComposedModifierKt.materializeModifier(composer16, modifier111116);
                        constructor6 = ComposeUiNode.Companion.getConstructor();
                        int i2111113 = ((((432 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function5 = constructor6;
                            composer16.createNode(function5);
                        } else {
                            function5 = constructor6;
                            composer16.useNode();
                        }
                        composer20 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer20, measurePolicyRowMeasurePolicy118, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer20, currentCompositionLocalMap11117, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash11117 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer20.getInserting()) {
                        }
                        composer20.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                        composer20.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash11117);
                        Updater.set-impl(composer20, modifierMaterializeModifier11117, ComposeUiNode.Companion.getSetModifier());
                        int i2111114 = (i2111113 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope118 = RowScopeInstance.INSTANCE;
                        int i2111115 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -554036800, "C562@26669L30,553@26045L1225,578@27746L23,573@27370L1650:PlayerScreen.kt#2thlc2");
                        Modifier modifierClip6 = ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                        if (PlayerScreen$lambda$3(autoNext$delegate)) {
                            oledSurfaceContainerHigh = Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                        } else {
                            oledSurfaceContainerHigh = ColorKt.getOledSurfaceContainerHigh();
                        }
                        Modifier modifier111117 = BackgroundKt.background-bw27NRU$default(modifierClip6, oledSurfaceContainerHigh, (Shape) null, 2, (Object) null);
                        float f6 = Dp.constructor-impl((float) 0.5d);
                        if (PlayerScreen$lambda$3(autoNext$delegate)) {
                            oledOutline = ColorKt.getOledPrimaryIndigo();
                        } else {
                            oledOutline = ColorKt.getOledOutline();
                        }
                        Modifier modifier111118 = BorderKt.border-xT4_qwU(modifier111117, f6, oledOutline, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                        ComposerKt.sourceInformationMarkerStart(composer16, 2060354850, str);
                        zChangedInstance = $composer3.changedInstance(animeViewModel);
                        Object objRememberedValue2118 = composer16.rememberedValue();
                        if (zChangedInstance) {
                            obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                }
                            };
                            composer16.updateRememberedValue(obj7);
                        } else {
                            obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                }
                            };
                            composer16.updateRememberedValue(obj7);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        Modifier modifier111119 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier111118, false, (String) null, (Role) null, (Function0) obj7, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                        String str11113 = str3;
                        ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str11113);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap11118 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier11118 = ComposedModifierKt.materializeModifier(composer16, modifier111119);
                        constructor7 = ComposeUiNode.Companion.getConstructor();
                        int i2111116 = ((((0 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function6 = constructor7;
                            composer16.createNode(function6);
                        } else {
                            function6 = constructor7;
                            composer16.useNode();
                        }
                        composer21 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer21, measurePolicyMaybeCachedBoxMeasurePolicy15, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer21, currentCompositionLocalMap11118, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash11118 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer21.getInserting()) {
                        }
                        composer21.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
                        composer21.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash11118);
                        Updater.set-impl(composer21, modifierMaterializeModifier11118, ComposeUiNode.Companion.getSetModifier());
                        int i2111117 = (i2111116 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope19 = BoxScopeInstance.INSTANCE;
                        int i2111118 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -1129128290, "C567@27025L10,565@26857L379:PlayerScreen.kt#2thlc2");
                        if (PlayerScreen$lambda$3(autoNext$delegate)) {
                            str6 = "Auto-Next: ON";
                        } else {
                            str6 = "Auto-Next: OFF";
                        }
                        String str11114 = str6;
                        TextStyle textStyle6 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer16, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                        if (PlayerScreen$lambda$3(autoNext$delegate)) {
                            composer16.startReplaceGroup(-1837530341);
                            composer16.endReplaceGroup();
                            oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
                        } else {
                            composer16.startReplaceGroup(-1837528774);
                            ComposerKt.sourceInformation(composer16, "568@27170L11");
                            oledPrimaryIndigo = MaterialTheme.INSTANCE.getColorScheme(composer16, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                            composer16.endReplaceGroup();
                        }
                        TextKt.Text--4IGK_g(str11114, (Modifier) null, oledPrimaryIndigo, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle6, composer16, 0, 0, 65530);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        Modifier modifier210 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.15f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledPrimaryIndigo(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                        ComposerKt.sourceInformationMarkerStart(composer16, 2060389307, str);
                        objRememberedValue5 = composer16.rememberedValue();
                        if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                            obj8 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda7
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$71$lambda$70(isFullscreen$delegate);
                                }
                            };
                            composer16.updateRememberedValue(obj8);
                        } else {
                            obj8 = objRememberedValue5;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        Modifier modifier211 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier210, false, (String) null, (Role) null, (Function0) obj8, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                        ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str11113);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy16 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap11119 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier11119 = ComposedModifierKt.materializeModifier(composer16, modifier211);
                        constructor8 = ComposeUiNode.Companion.getConstructor();
                        int i2111119 = ((((0 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function7 = constructor8;
                            composer16.createNode(function7);
                        } else {
                            function7 = constructor8;
                            composer16.useNode();
                        }
                        composer22 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer22, measurePolicyMaybeCachedBoxMeasurePolicy16, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer22, currentCompositionLocalMap11119, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash11119 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (composer22.getInserting()) {
                            composer23 = composer16;
                            if (!Intrinsics.areEqual(composer22.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                            }
                            Updater.set-impl(composer22, modifierMaterializeModifier11119, ComposeUiNode.Companion.getSetModifier());
                            int i31111119 = (i2111119 >> 6) & 14;
                            composer24 = composer23;
                            ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                            BoxScope boxScope110 = BoxScopeInstance.INSTANCE;
                            int i311111110 = ((0 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                            Alignment.Vertical centerVertically113 = Alignment.Companion.getCenterVertically();
                            Arrangement.Horizontal horizontal113 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                            ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            Modifier modifier1111110 = Modifier.Companion;
                            MeasurePolicy measurePolicyRowMeasurePolicy119 = RowKt.rowMeasurePolicy(horizontal113, centerVertically113, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                            CompositionLocalMap currentCompositionLocalMap111110 = composer24.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier111110 = ComposedModifierKt.materializeModifier(composer24, modifier1111110);
                            constructor9 = ComposeUiNode.Companion.getConstructor();
                            int i311111111 = ((((432 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                            if (!(composer24.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer24.startReusableNode();
                            if (composer24.getInserting()) {
                                function8 = constructor9;
                                composer24.createNode(function8);
                            } else {
                                function8 = constructor9;
                                composer24.useNode();
                            }
                            composer25 = Updater.constructor-impl(composer24);
                            Updater.set-impl(composer25, measurePolicyRowMeasurePolicy119, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer25, currentCompositionLocalMap111110, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash111110 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer25.getInserting()) {
                            }
                            composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                            composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash111110);
                            Updater.set-impl(composer25, modifierMaterializeModifier111110, ComposeUiNode.Companion.getSetModifier());
                            int i311111112 = (i311111111 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope119 = RowScopeInstance.INSTANCE;
                            int i311111113 = ((432 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                            IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                            TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            composer24.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            composer23.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                            if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                                success = successPlayerScreen$lambda$2;
                            } else {
                                success = null;
                            }
                            if (success != null) {
                                listEmptyList = CollectionsKt.emptyList();
                            } else {
                                listEmptyList = CollectionsKt.emptyList();
                            }
                            i3 = 0;
                            it = listEmptyList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    i3 = -1;
                                } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                    i3++;
                                }
                            }
                            Modifier modifier1111111 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                            Arrangement.Vertical vertical17 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                            ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                            $composer2 = $composer3;
                            boolean zChanged15 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                            if (($dirty2 & 112) == 32) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            boolean z211112 = zChanged15 | z12;
                            $dirty3 = $dirty2;
                            if (($dirty3 & 896) == 256) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            boolean z211113 = z211112 | z13;
                            if ((57344 & $dirty3) == 16384) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            boolean z211114 = z211113 | z14;
                            if (($dirty3 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            z16 = z211114 | z15;
                            composer26 = composer7;
                            Object objRememberedValue2119 = composer26.rememberedValue();
                            if (z16) {
                                final List list110 = listEmptyList;
                                final String str11115 = str4;
                                final int i311111114 = i3;
                                obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list110, i311111114, viewModel, animeSlug, animeTitle, thumbnail, str11115, (LazyListScope) obj13);
                                    }
                                };
                                composer26.updateRememberedValue(obj9);
                            } else {
                                final List list111 = listEmptyList;
                                final String str11116 = str4;
                                final int i311111115 = i3;
                                obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list111, i311111115, viewModel, animeSlug, animeTitle, thumbnail, str11116, (LazyListScope) obj13);
                                    }
                                };
                                composer26.updateRememberedValue(obj9);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer7);
                            LazyDslKt.LazyColumn(modifier1111111, (LazyListState) null, (PaddingValues) null, false, vertical17, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                        } else {
                            composer23 = composer16;
                        }
                        composer22.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
                        composer22.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash11119);
                        Updater.set-impl(composer22, modifierMaterializeModifier11119, ComposeUiNode.Companion.getSetModifier());
                        int i311111116 = (i2111119 >> 6) & 14;
                        composer24 = composer23;
                        ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope111 = BoxScopeInstance.INSTANCE;
                        int i311111117 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                        Alignment.Vertical centerVertically114 = Alignment.Companion.getCenterVertically();
                        Arrangement.Horizontal horizontal114 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                        ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        Modifier modifier1111112 = Modifier.Companion;
                        MeasurePolicy measurePolicyRowMeasurePolicy1110 = RowKt.rowMeasurePolicy(horizontal114, centerVertically114, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                        CompositionLocalMap currentCompositionLocalMap111111 = composer24.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier111111 = ComposedModifierKt.materializeModifier(composer24, modifier1111112);
                        constructor9 = ComposeUiNode.Companion.getConstructor();
                        int i311111118 = ((((432 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                        if (!(composer24.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer24.startReusableNode();
                        if (composer24.getInserting()) {
                            function8 = constructor9;
                            composer24.createNode(function8);
                        } else {
                            function8 = constructor9;
                            composer24.useNode();
                        }
                        composer25 = Updater.constructor-impl(composer24);
                        Updater.set-impl(composer25, measurePolicyRowMeasurePolicy1110, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer25, currentCompositionLocalMap111111, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash111111 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer25.getInserting()) {
                        }
                        composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                        composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash111111);
                        Updater.set-impl(composer25, modifierMaterializeModifier111111, ComposeUiNode.Companion.getSetModifier());
                        int i311111119 = (i311111118 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope1110 = RowScopeInstance.INSTANCE;
                        int i3111111110 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                        IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                        TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        composer24.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        composer23.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                        if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                            success = successPlayerScreen$lambda$2;
                        } else {
                            success = null;
                        }
                        if (success != null) {
                            listEmptyList = CollectionsKt.emptyList();
                        } else {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                        i3 = 0;
                        it = listEmptyList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                i3 = -1;
                            } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                i3++;
                            }
                        }
                        Modifier modifier1111113 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                        Arrangement.Vertical vertical18 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                        ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                        $composer2 = $composer3;
                        boolean zChanged16 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                        if (($dirty2 & 112) == 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z211115 = zChanged16 | z12;
                        $dirty3 = $dirty2;
                        if (($dirty3 & 896) == 256) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z211116 = z211115 | z13;
                        if ((57344 & $dirty3) == 16384) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z211117 = z211116 | z14;
                        if (($dirty3 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z16 = z211117 | z15;
                        composer26 = composer7;
                        Object objRememberedValue21110 = composer26.rememberedValue();
                        if (z16) {
                            final List list112 = listEmptyList;
                            final String str11117 = str4;
                            final int i3111111111 = i3;
                            obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list112, i3111111111, viewModel, animeSlug, animeTitle, thumbnail, str11117, (LazyListScope) obj13);
                                }
                            };
                            composer26.updateRememberedValue(obj9);
                        } else {
                            final List list113 = listEmptyList;
                            final String str11118 = str4;
                            final int i3111111112 = i3;
                            obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list113, i3111111112, viewModel, animeSlug, animeTitle, thumbnail, str11118, (LazyListScope) obj13);
                                }
                            };
                            composer26.updateRememberedValue(obj9);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer7);
                        LazyDslKt.LazyColumn(modifier1111113, (LazyListState) null, (PaddingValues) null, false, vertical18, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                    } else {
                        $composer2 = $composer3;
                        composer7.startReplaceGroup(1924242981);
                    }
                    composer7.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    r67.endNode();
                    ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                    ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    composer4.endReplaceGroup();
                } else {
                    function1 = constructor;
                    compositionLocalMap = currentCompositionLocalMap;
                }
                composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer5.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash21);
                Updater.set-impl(composer5, modifierMaterializeModifier21, ComposeUiNode.Companion.getSetModifier());
                int i45 = (i43 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer4, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                int i1122 = ((6 >> 6) & 112) | 6;
                columnScope = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer4, 1936351582, "C358@14416L9378:PlayerScreen.kt#2thlc2");
                if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                    composer4.startReplaceGroup(1935516286);
                    ComposerKt.sourceInformation(composer4, "301@11510L2787,296@11290L3007");
                    composer6 = composer4;
                    composer7 = composer4;
                    i2 = 733328855;
                    SurfaceKt.Surface-T9BRK9s(BorderKt.border-xT4_qwU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), (Shape) null, ColorKt.getOledCanvas(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(2125593395, true, new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda17
                        public final Object invoke(Object obj13, Object obj14) {
                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$47(handleBack, animeTitle, episodeTitle, episodeSlug, webViewInstance$delegate, (Composer) obj13, ((Integer) obj14).intValue());
                        }
                    }, composer7, 54), composer4, 12583302, 122);
                } else {
                    composer6 = composer4;
                    composer7 = composer4;
                    i2 = 733328855;
                    composer7.startReplaceGroup(1924242981);
                }
                composer7.endReplaceGroup();
                Modifier modifierFillMaxWidth$default10 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                    modifierAspectRatio$default = ColumnScope.weight$default(columnScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
                } else {
                    modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(Modifier.Companion, 1.7777778f, false, 2, (Object) null);
                }
                Modifier modifier212 = BackgroundKt.background-bw27NRU$default(modifierFillMaxWidth$default10.then(modifierAspectRatio$default), Color.Companion.getBlack-0d7_KjU(), (Shape) null, 2, (Object) null);
                composer8 = composer7;
                ComposerKt.sourceInformationMarkerStart(composer8, i2, str3);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy17 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer8, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer8, 0);
                CompositionLocalMap currentCompositionLocalMap22 = composer8.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier23 = ComposedModifierKt.materializeModifier(composer8, modifier212);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i1123 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer8, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer8.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer8.startReusableNode();
                if (composer8.getInserting()) {
                    composer8.createNode(constructor2);
                } else {
                    composer8.useNode();
                }
                composer9 = Updater.constructor-impl(composer8);
                Updater.set-impl(composer9, measurePolicyMaybeCachedBoxMeasurePolicy17, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer9, currentCompositionLocalMap22, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash23 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer9.getInserting()) {
                    composer10 = composer8;
                    z3 = false;
                    if (!Intrinsics.areEqual(composer9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    }
                    Updater.set-impl(composer9, modifierMaterializeModifier23, ComposeUiNode.Companion.getSetModifier());
                    int i1111112 = (i1123 >> 6) & 14;
                    composer11 = composer10;
                    ComposerKt.sourceInformationMarkerStart(composer11, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    int i1111113 = ((0 >> 6) & 112) | 6;
                    boxScope2 = BoxScopeInstance.INSTANCE;
                    composer12 = composer11;
                    ComposerKt.sourceInformationMarkerStart(composer11, -1851923449, "C474@22012L84,482@22403L417,473@21966L854:PlayerScreen.kt#2thlc2");
                    errorPlayerScreen$lambda$1 = PlayerScreen$lambda$1(streamState$delegate);
                    if (errorPlayerScreen$lambda$1 instanceof UiState.Loading) {
                        composer11.startReplaceGroup(-1852123245);
                        ComposerKt.sourceInformation(composer11, "366@14804L52");
                        CommonComponentsKt.LoadingStateView("Menghubungkan ke stream video...", composer11, i, 0);
                        composer11.endReplaceGroup();
                        animeViewModel = viewModel;
                        str3 = str3;
                        composer12 = composer12;
                        boxScope3 = boxScope2;
                        isFullscreen$delegate = isFullscreen$delegate;
                        $dirty2 = $dirty;
                        composer13 = composer11;
                        str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                        str4 = episodeSlug;
                    } else {
                        boxScope3 = boxScope2;
                        if (errorPlayerScreen$lambda$1 instanceof UiState.Error) {
                            composer11.startReplaceGroup(-1851961208);
                            ComposerKt.sourceInformation(composer11, "371@15072L238,369@14957L383");
                            String message7 = errorPlayerScreen$lambda$1.getMessage();
                            ComposerKt.sourceInformationMarkerStart(composer11, -1999398895, str);
                            boolean zChangedInstance12 = $composer3.changedInstance(viewModel);
                            if (($dirty & 14) == 4) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            boolean z1110 = zChangedInstance12 | z4;
                            if (($dirty & 112) == 32) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            boolean z1111 = z1110 | z5;
                            $dirty2 = $dirty;
                            if (($dirty2 & 896) == 256) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            boolean z211118 = z1111 | z6;
                            if (($dirty2 & 7168) == 2048) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            boolean z211119 = z211118 | z7;
                            if ((57344 & $dirty2) == 16384) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            z9 = z211119 | z8;
                            objRememberedValue = composer11.rememberedValue();
                            if (z9) {
                                composer14 = composer11;
                                if (objRememberedValue == Composer.Companion.getEmpty()) {
                                    animeViewModel = viewModel;
                                    str4 = episodeSlug;
                                }
                                ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                                composer13 = composer11;
                                CommonComponentsKt.ErrorStateView(message7, (Function0) objRememberedValue, composer13, 0);
                                composer13.endReplaceGroup();
                                isFullscreen$delegate = isFullscreen$delegate;
                            } else {
                                composer14 = composer11;
                            }
                            str4 = episodeSlug;
                            animeViewModel = viewModel;
                            objRememberedValue = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda18
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$49$lambda$48(animeViewModel, str4, animeSlug, animeTitle, episodeTitle, thumbnail);
                                }
                            };
                            composer14.updateRememberedValue(objRememberedValue);
                            ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                            composer13 = composer11;
                            CommonComponentsKt.ErrorStateView(message7, (Function0) objRememberedValue, composer13, 0);
                            composer13.endReplaceGroup();
                            isFullscreen$delegate = isFullscreen$delegate;
                        } else {
                            animeViewModel = viewModel;
                            str3 = str3;
                            composer12 = composer12;
                            boxScope3 = boxScope3;
                            $dirty2 = $dirty;
                            composer13 = composer11;
                            str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                            str4 = episodeSlug;
                            if (errorPlayerScreen$lambda$1 instanceof UiState.Success) {
                                composer13.startReplaceGroup(-1999404026);
                                composer13.endReplaceGroup();
                                throw new NoWhenBranchMatchedException();
                            }
                            composer13.startReplaceGroup(-1851293344);
                            ComposerKt.sourceInformation(composer13, "387@15988L5454,462@21485L236,386@15933L5885");
                            episodeDetailData = (EpisodeDetailData) ((UiState.Success) errorPlayerScreen$lambda$1).getData();
                            switch (WhenMappings.$EnumSwitchMapping$1[PlayerScreen$lambda$5(r3).ordinal()]) {
                                case 1:
                                    streamUrl = episodeDetailData.getStreamUrl();
                                    if (streamUrl == null) {
                                        streamUrl = "";
                                    }
                                    str5 = streamUrl;
                                    break;
                                case 2:
                                    videoUrl = episodeDetailData.getVideoUrl();
                                    if (videoUrl == null) {
                                        videoUrl = "";
                                    }
                                    str5 = videoUrl;
                                    break;
                                case 3:
                                    url = episodeDetailData.getUrl();
                                    if (url == null) {
                                        url = "";
                                    }
                                    str5 = url;
                                    break;
                                default:
                                    throw new NoWhenBranchMatchedException();
                            }
                            final String str11119 = str5;
                            Modifier modifierFillMaxSize$default9 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                            ComposerKt.sourceInformationMarkerStart(composer13, -1999364367, str);
                            zChanged = composer13.changed(str11119) | composer13.changed(episodeDetailData);
                            Object objRememberedValue21111 = composer13.rememberedValue();
                            if (zChanged) {
                            }
                            obj4 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda19
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$53$lambda$52(str11119, episodeDetailData, customView$delegate, customViewCallback$delegate, isFullscreen$delegate, webViewInstance$delegate, (Context) obj13);
                                }
                            };
                            composer13.updateRememberedValue(obj4);
                            Function1 function15 = (Function1) obj4;
                            ComposerKt.sourceInformationMarkerEnd(composer13);
                            ComposerKt.sourceInformationMarkerStart(composer13, -1999193681, str);
                            zChanged2 = composer13.changed(str11119);
                            Object objRememberedValue21112 = composer13.rememberedValue();
                            if (zChanged2) {
                            }
                            obj5 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda27
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$55$lambda$54(str11119, (WebView) obj13);
                                }
                            };
                            composer13.updateRememberedValue(obj5);
                            ComposerKt.sourceInformationMarkerEnd(composer13);
                            AndroidView_androidKt.AndroidView(function15, modifierFillMaxSize$default9, (Function1) obj5, composer13, 48, 0);
                            composer13.endReplaceGroup();
                        }
                    }
                    ComposerKt.sourceInformationMarkerStart(composer13, -1999176969, str);
                    composer15 = composer13;
                    objRememberedValue2 = composer15.rememberedValue();
                    if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                        obj6 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda1
                            public final Object invoke() {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$57$lambda$56(isFullscreen$delegate);
                            }
                        };
                        composer15.updateRememberedValue(obj6);
                    } else {
                        obj6 = objRememberedValue2;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer13);
                    IconButtonKt.IconButton((Function0) obj6, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(boxScope3.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(2131454816, true, new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda2
                        public final Object invoke(Object obj13, Object obj14) {
                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$58(isFullscreen$delegate, (Composer) obj13, ((Integer) obj14).intValue());
                        }
                    }, composer13, 54), composer13, 196614, 28);
                    if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                        composer13.startReplaceGroup(-1844076885);
                        ComposerKt.sourceInformation(composer13, "493@22936L84,492@22886L868");
                        ComposerKt.sourceInformationMarkerStart(composer13, -1999147401, str);
                        composer27 = composer13;
                        objRememberedValue6 = composer27.rememberedValue();
                        if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                            obj10 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda3
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$60$lambda$59(isFullscreen$delegate);
                                }
                            };
                            composer27.updateRememberedValue(obj10);
                        } else {
                            obj10 = objRememberedValue6;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        IconButtonKt.IconButton((Function0) obj10, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(boxScope3.align(Modifier.Companion, Alignment.Companion.getTopStart())), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$PlayerScreenKt.INSTANCE.getLambda$1735080443$app(), composer13, 196614, 28);
                    } else {
                        composer13.startReplaceGroup(-1866783393);
                    }
                    composer13.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer13);
                    ComposerKt.sourceInformationMarkerEnd(composer12);
                    composer10.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                        composer7.startReplaceGroup(1948530334);
                        ComposerKt.sourceInformation(composer7, "516@23997L5101,612@29644L12187,607@29374L12457");
                        Modifier modifier1111114 = PaddingKt.padding-VpY3zN4(BorderKt.border-xT4_qwU$default(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
                        Arrangement.Vertical vertical19 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                        composer16 = composer7;
                        ComposerKt.sourceInformationMarkerStart(composer16, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                        MeasurePolicy measurePolicyColumnMeasurePolicy9 = ColumnKt.columnMeasurePolicy(vertical19, Alignment.Companion.getStart(), composer16, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap111112 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier111112 = ComposedModifierKt.materializeModifier(composer16, modifier1111114);
                        constructor3 = ComposeUiNode.Companion.getConstructor();
                        int i1111114 = ((((54 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function2 = constructor3;
                            composer16.createNode(function2);
                        } else {
                            function2 = constructor3;
                            composer16.useNode();
                        }
                        composer17 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer17, measurePolicyColumnMeasurePolicy9, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer17, currentCompositionLocalMap111112, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash111112 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer17.getInserting()) {
                        }
                        composer17.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                        composer17.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash111112);
                        Updater.set-impl(composer17, modifierMaterializeModifier111112, ComposeUiNode.Companion.getSetModifier());
                        int i1111115 = (i1111114 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                        ColumnScope columnScope8 = ColumnScopeInstance.INSTANCE;
                        int i1111116 = ((54 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -558465310, "C525@24504L4572:PlayerScreen.kt#2thlc2");
                        Modifier modifierFillMaxWidth$default11 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                        Alignment.Vertical centerVertically115 = Alignment.Companion.getCenterVertically();
                        Arrangement.Horizontal spaceBetween7 = Arrangement.INSTANCE.getSpaceBetween();
                        ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicyRowMeasurePolicy1111 = RowKt.rowMeasurePolicy(spaceBetween7, centerVertically115, composer16, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap111113 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier111113 = ComposedModifierKt.materializeModifier(composer16, modifierFillMaxWidth$default11);
                        constructor4 = ComposeUiNode.Companion.getConstructor();
                        int i1111117 = ((((438 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function3 = constructor4;
                            composer16.createNode(function3);
                        } else {
                            function3 = constructor4;
                            composer16.useNode();
                        }
                        composer18 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer18, measurePolicyRowMeasurePolicy1111, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer18, currentCompositionLocalMap111113, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash111113 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer18.getInserting()) {
                        }
                        composer18.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                        composer18.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash111113);
                        Updater.set-impl(composer18, modifierMaterializeModifier111113, ComposeUiNode.Companion.getSetModifier());
                        int i1111118 = (i1111117 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope1111 = RowScopeInstance.INSTANCE;
                        int i1111119 = ((438 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, 1135676869, "C531@24837L894,548@25761L3289:PlayerScreen.kt#2thlc2");
                        Arrangement.Horizontal horizontal115 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                        ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        Modifier modifier1111115 = Modifier.Companion;
                        MeasurePolicy measurePolicyRowMeasurePolicy1112 = RowKt.rowMeasurePolicy(horizontal115, Alignment.Companion.getTop(), composer16, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap111114 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier111114 = ComposedModifierKt.materializeModifier(composer16, modifier1111115);
                        constructor5 = ComposeUiNode.Companion.getConstructor();
                        int i21111110 = ((((48 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function4 = constructor5;
                            composer16.createNode(function4);
                        } else {
                            function4 = constructor5;
                            composer16.useNode();
                        }
                        composer19 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer19, measurePolicyRowMeasurePolicy1112, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer19, currentCompositionLocalMap111114, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash111114 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer19.getInserting()) {
                        }
                        composer19.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                        composer19.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash111114);
                        Updater.set-impl(composer19, modifierMaterializeModifier111114, ComposeUiNode.Companion.getSetModifier());
                        int i21111111 = (i21111110 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope1112 = RowScopeInstance.INSTANCE;
                        int i21111112 = ((48 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -1744202544, "C535@25137L128,532@24927L372,542@25539L128,539@25332L369:PlayerScreen.kt#2thlc2");
                        if (PlayerScreen$lambda$5(r3) == StreamServerSource.AUTO_BLOGGER) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ComposerKt.sourceInformationMarkerStart(composer16, 1329214797, str);
                        objRememberedValue3 = composer16.rememberedValue();
                        if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                            selectedServer$delegate = r3;
                            objRememberedValue3 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda4
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$63$lambda$62(selectedServer$delegate);
                                }
                            };
                            composer16.updateRememberedValue(objRememberedValue3);
                        } else {
                            selectedServer$delegate = r3;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ServerPill("Server 1", z10, (Function0) objRememberedValue3, composer16, 390);
                        if (PlayerScreen$lambda$5(selectedServer$delegate) == StreamServerSource.IFRAME_EMBED) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        ComposerKt.sourceInformationMarkerStart(composer16, 1329227661, str);
                        objRememberedValue4 = composer16.rememberedValue();
                        if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                            objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda5
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$65$lambda$64(selectedServer$delegate);
                                }
                            };
                            composer16.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ServerPill("Embed", z11, (Function0) objRememberedValue4, composer16, 390);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        Arrangement.Horizontal horizontal116 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                        Alignment.Vertical centerVertically116 = Alignment.Companion.getCenterVertically();
                        ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        Modifier modifier1111116 = Modifier.Companion;
                        MeasurePolicy measurePolicyRowMeasurePolicy1113 = RowKt.rowMeasurePolicy(horizontal116, centerVertically116, composer16, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap111115 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier111115 = ComposedModifierKt.materializeModifier(composer16, modifier1111116);
                        constructor6 = ComposeUiNode.Companion.getConstructor();
                        int i21111113 = ((((432 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function5 = constructor6;
                            composer16.createNode(function5);
                        } else {
                            function5 = constructor6;
                            composer16.useNode();
                        }
                        composer20 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer20, measurePolicyRowMeasurePolicy1113, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer20, currentCompositionLocalMap111115, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash111115 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer20.getInserting()) {
                        }
                        composer20.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                        composer20.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash111115);
                        Updater.set-impl(composer20, modifierMaterializeModifier111115, ComposeUiNode.Companion.getSetModifier());
                        int i21111114 = (i21111113 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope1113 = RowScopeInstance.INSTANCE;
                        int i21111115 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -554036800, "C562@26669L30,553@26045L1225,578@27746L23,573@27370L1650:PlayerScreen.kt#2thlc2");
                        Modifier modifierClip7 = ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                        if (PlayerScreen$lambda$3(autoNext$delegate)) {
                            oledSurfaceContainerHigh = Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                        } else {
                            oledSurfaceContainerHigh = ColorKt.getOledSurfaceContainerHigh();
                        }
                        Modifier modifier1111117 = BackgroundKt.background-bw27NRU$default(modifierClip7, oledSurfaceContainerHigh, (Shape) null, 2, (Object) null);
                        float f7 = Dp.constructor-impl((float) 0.5d);
                        if (PlayerScreen$lambda$3(autoNext$delegate)) {
                            oledOutline = ColorKt.getOledPrimaryIndigo();
                        } else {
                            oledOutline = ColorKt.getOledOutline();
                        }
                        Modifier modifier1111118 = BorderKt.border-xT4_qwU(modifier1111117, f7, oledOutline, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                        ComposerKt.sourceInformationMarkerStart(composer16, 2060354850, str);
                        zChangedInstance = $composer3.changedInstance(animeViewModel);
                        Object objRememberedValue21113 = composer16.rememberedValue();
                        if (zChangedInstance) {
                            obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                }
                            };
                            composer16.updateRememberedValue(obj7);
                        } else {
                            obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                                }
                            };
                            composer16.updateRememberedValue(obj7);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        Modifier modifier1111119 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier1111118, false, (String) null, (Role) null, (Function0) obj7, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                        String str111110 = str3;
                        ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str111110);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy18 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap111116 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier111116 = ComposedModifierKt.materializeModifier(composer16, modifier1111119);
                        constructor7 = ComposeUiNode.Companion.getConstructor();
                        int i21111116 = ((((0 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function6 = constructor7;
                            composer16.createNode(function6);
                        } else {
                            function6 = constructor7;
                            composer16.useNode();
                        }
                        composer21 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer21, measurePolicyMaybeCachedBoxMeasurePolicy18, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer21, currentCompositionLocalMap111116, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash111116 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer21.getInserting()) {
                        }
                        composer21.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
                        composer21.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash111116);
                        Updater.set-impl(composer21, modifierMaterializeModifier111116, ComposeUiNode.Companion.getSetModifier());
                        int i21111117 = (i21111116 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer16, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope112 = BoxScopeInstance.INSTANCE;
                        int i21111118 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -1129128290, "C567@27025L10,565@26857L379:PlayerScreen.kt#2thlc2");
                        if (PlayerScreen$lambda$3(autoNext$delegate)) {
                            str6 = "Auto-Next: ON";
                        } else {
                            str6 = "Auto-Next: OFF";
                        }
                        String str111111 = str6;
                        TextStyle textStyle7 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer16, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                        if (PlayerScreen$lambda$3(autoNext$delegate)) {
                            composer16.startReplaceGroup(-1837530341);
                            composer16.endReplaceGroup();
                            oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
                        } else {
                            composer16.startReplaceGroup(-1837528774);
                            ComposerKt.sourceInformation(composer16, "568@27170L11");
                            oledPrimaryIndigo = MaterialTheme.INSTANCE.getColorScheme(composer16, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                            composer16.endReplaceGroup();
                        }
                        TextKt.Text--4IGK_g(str111111, (Modifier) null, oledPrimaryIndigo, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle7, composer16, 0, 0, 65530);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        Modifier modifier213 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.15f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledPrimaryIndigo(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                        ComposerKt.sourceInformationMarkerStart(composer16, 2060389307, str);
                        objRememberedValue5 = composer16.rememberedValue();
                        if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                            obj8 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda7
                                public final Object invoke() {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$71$lambda$70(isFullscreen$delegate);
                                }
                            };
                            composer16.updateRememberedValue(obj8);
                        } else {
                            obj8 = objRememberedValue5;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        Modifier modifier214 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier213, false, (String) null, (Role) null, (Function0) obj8, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                        ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str111110);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy19 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                        ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                        CompositionLocalMap currentCompositionLocalMap111117 = composer16.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier111117 = ComposedModifierKt.materializeModifier(composer16, modifier214);
                        constructor8 = ComposeUiNode.Companion.getConstructor();
                        int i21111119 = ((((0 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                        if (!(composer16.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer16.startReusableNode();
                        if (composer16.getInserting()) {
                            function7 = constructor8;
                            composer16.createNode(function7);
                        } else {
                            function7 = constructor8;
                            composer16.useNode();
                        }
                        composer22 = Updater.constructor-impl(composer16);
                        Updater.set-impl(composer22, measurePolicyMaybeCachedBoxMeasurePolicy19, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer22, currentCompositionLocalMap111117, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash111117 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (composer22.getInserting()) {
                            composer23 = composer16;
                            if (!Intrinsics.areEqual(composer22.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                            }
                            Updater.set-impl(composer22, modifierMaterializeModifier111117, ComposeUiNode.Companion.getSetModifier());
                            int i3111111113 = (i21111119 >> 6) & 14;
                            composer24 = composer23;
                            ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                            BoxScope boxScope113 = BoxScopeInstance.INSTANCE;
                            int i3111111114 = ((0 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                            Alignment.Vertical centerVertically117 = Alignment.Companion.getCenterVertically();
                            Arrangement.Horizontal horizontal117 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                            ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            Modifier modifier11111110 = Modifier.Companion;
                            MeasurePolicy measurePolicyRowMeasurePolicy1114 = RowKt.rowMeasurePolicy(horizontal117, centerVertically117, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                            CompositionLocalMap currentCompositionLocalMap111118 = composer24.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier111118 = ComposedModifierKt.materializeModifier(composer24, modifier11111110);
                            constructor9 = ComposeUiNode.Companion.getConstructor();
                            int i3111111115 = ((((432 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                            if (!(composer24.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer24.startReusableNode();
                            if (composer24.getInserting()) {
                                function8 = constructor9;
                                composer24.createNode(function8);
                            } else {
                                function8 = constructor9;
                                composer24.useNode();
                            }
                            composer25 = Updater.constructor-impl(composer24);
                            Updater.set-impl(composer25, measurePolicyRowMeasurePolicy1114, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer25, currentCompositionLocalMap111118, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash111118 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer25.getInserting()) {
                            }
                            composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                            composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash111118);
                            Updater.set-impl(composer25, modifierMaterializeModifier111118, ComposeUiNode.Companion.getSetModifier());
                            int i3111111116 = (i3111111115 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope1114 = RowScopeInstance.INSTANCE;
                            int i3111111117 = ((432 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                            IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                            TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            composer24.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            ComposerKt.sourceInformationMarkerEnd(composer24);
                            composer23.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer23);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            composer16.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            ComposerKt.sourceInformationMarkerEnd(composer16);
                            successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                            if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                                success = successPlayerScreen$lambda$2;
                            } else {
                                success = null;
                            }
                            if (success != null) {
                                listEmptyList = CollectionsKt.emptyList();
                            } else {
                                listEmptyList = CollectionsKt.emptyList();
                            }
                            i3 = 0;
                            it = listEmptyList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    i3 = -1;
                                } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                    i3++;
                                }
                            }
                            Modifier modifier11111111 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                            Arrangement.Vertical vertical110 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                            ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                            $composer2 = $composer3;
                            boolean zChanged17 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                            if (($dirty2 & 112) == 32) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            boolean z2111110 = zChanged17 | z12;
                            $dirty3 = $dirty2;
                            if (($dirty3 & 896) == 256) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            boolean z2111111 = z2111110 | z13;
                            if ((57344 & $dirty3) == 16384) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            boolean z2111112 = z2111111 | z14;
                            if (($dirty3 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            z16 = z2111112 | z15;
                            composer26 = composer7;
                            Object objRememberedValue21114 = composer26.rememberedValue();
                            if (z16) {
                                final List list114 = listEmptyList;
                                final String str111112 = str4;
                                final int i3111111118 = i3;
                                obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list114, i3111111118, viewModel, animeSlug, animeTitle, thumbnail, str111112, (LazyListScope) obj13);
                                    }
                                };
                                composer26.updateRememberedValue(obj9);
                            } else {
                                final List list115 = listEmptyList;
                                final String str111113 = str4;
                                final int i3111111119 = i3;
                                obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                    public final Object invoke(Object obj13) {
                                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list115, i3111111119, viewModel, animeSlug, animeTitle, thumbnail, str111113, (LazyListScope) obj13);
                                    }
                                };
                                composer26.updateRememberedValue(obj9);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer7);
                            LazyDslKt.LazyColumn(modifier11111111, (LazyListState) null, (PaddingValues) null, false, vertical110, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                        } else {
                            composer23 = composer16;
                        }
                        composer22.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
                        composer22.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash111117);
                        Updater.set-impl(composer22, modifierMaterializeModifier111117, ComposeUiNode.Companion.getSetModifier());
                        int i31111111110 = (i21111119 >> 6) & 14;
                        composer24 = composer23;
                        ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope114 = BoxScopeInstance.INSTANCE;
                        int i31111111111 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                        Alignment.Vertical centerVertically118 = Alignment.Companion.getCenterVertically();
                        Arrangement.Horizontal horizontal118 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                        ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        Modifier modifier11111112 = Modifier.Companion;
                        MeasurePolicy measurePolicyRowMeasurePolicy1115 = RowKt.rowMeasurePolicy(horizontal118, centerVertically118, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                        CompositionLocalMap currentCompositionLocalMap111119 = composer24.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier111119 = ComposedModifierKt.materializeModifier(composer24, modifier11111112);
                        constructor9 = ComposeUiNode.Companion.getConstructor();
                        int i31111111112 = ((((432 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                        if (!(composer24.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer24.startReusableNode();
                        if (composer24.getInserting()) {
                            function8 = constructor9;
                            composer24.createNode(function8);
                        } else {
                            function8 = constructor9;
                            composer24.useNode();
                        }
                        composer25 = Updater.constructor-impl(composer24);
                        Updater.set-impl(composer25, measurePolicyRowMeasurePolicy1115, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer25, currentCompositionLocalMap111119, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash111119 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer25.getInserting()) {
                        }
                        composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                        composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash111119);
                        Updater.set-impl(composer25, modifierMaterializeModifier111119, ComposeUiNode.Companion.getSetModifier());
                        int i31111111113 = (i31111111112 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope1115 = RowScopeInstance.INSTANCE;
                        int i31111111114 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                        IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                        TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        composer24.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        composer23.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                        if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                            success = successPlayerScreen$lambda$2;
                        } else {
                            success = null;
                        }
                        if (success != null) {
                            listEmptyList = CollectionsKt.emptyList();
                        } else {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                        i3 = 0;
                        it = listEmptyList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                i3 = -1;
                            } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                i3++;
                            }
                        }
                        Modifier modifier11111113 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                        Arrangement.Vertical vertical111 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                        ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                        $composer2 = $composer3;
                        boolean zChanged18 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                        if (($dirty2 & 112) == 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z2111113 = zChanged18 | z12;
                        $dirty3 = $dirty2;
                        if (($dirty3 & 896) == 256) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z2111114 = z2111113 | z13;
                        if ((57344 & $dirty3) == 16384) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z2111115 = z2111114 | z14;
                        if (($dirty3 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z16 = z2111115 | z15;
                        composer26 = composer7;
                        Object objRememberedValue21115 = composer26.rememberedValue();
                        if (z16) {
                            final List list116 = listEmptyList;
                            final String str111114 = str4;
                            final int i31111111115 = i3;
                            obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list116, i31111111115, viewModel, animeSlug, animeTitle, thumbnail, str111114, (LazyListScope) obj13);
                                }
                            };
                            composer26.updateRememberedValue(obj9);
                        } else {
                            final List list117 = listEmptyList;
                            final String str111115 = str4;
                            final int i31111111116 = i3;
                            obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list117, i31111111116, viewModel, animeSlug, animeTitle, thumbnail, str111115, (LazyListScope) obj13);
                                }
                            };
                            composer26.updateRememberedValue(obj9);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer7);
                        LazyDslKt.LazyColumn(modifier11111113, (LazyListState) null, (PaddingValues) null, false, vertical111, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                    } else {
                        $composer2 = $composer3;
                        composer7.startReplaceGroup(1924242981);
                    }
                    composer7.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    r67.endNode();
                    ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                    ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    composer4.endReplaceGroup();
                } else {
                    composer10 = composer8;
                    z3 = false;
                }
                composer9.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer9.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash23);
                Updater.set-impl(composer9, modifierMaterializeModifier23, ComposeUiNode.Companion.getSetModifier());
                int i11111110 = (i1123 >> 6) & 14;
                composer11 = composer10;
                ComposerKt.sourceInformationMarkerStart(composer11, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                int i11111111 = ((0 >> 6) & 112) | 6;
                boxScope2 = BoxScopeInstance.INSTANCE;
                composer12 = composer11;
                ComposerKt.sourceInformationMarkerStart(composer11, -1851923449, "C474@22012L84,482@22403L417,473@21966L854:PlayerScreen.kt#2thlc2");
                errorPlayerScreen$lambda$1 = PlayerScreen$lambda$1(streamState$delegate);
                if (errorPlayerScreen$lambda$1 instanceof UiState.Loading) {
                    composer11.startReplaceGroup(-1852123245);
                    ComposerKt.sourceInformation(composer11, "366@14804L52");
                    CommonComponentsKt.LoadingStateView("Menghubungkan ke stream video...", composer11, i, 0);
                    composer11.endReplaceGroup();
                    animeViewModel = viewModel;
                    str3 = str3;
                    composer12 = composer12;
                    boxScope3 = boxScope2;
                    isFullscreen$delegate = isFullscreen$delegate;
                    $dirty2 = $dirty;
                    composer13 = composer11;
                    str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                    str4 = episodeSlug;
                } else {
                    boxScope3 = boxScope2;
                    if (errorPlayerScreen$lambda$1 instanceof UiState.Error) {
                        composer11.startReplaceGroup(-1851961208);
                        ComposerKt.sourceInformation(composer11, "371@15072L238,369@14957L383");
                        String message8 = errorPlayerScreen$lambda$1.getMessage();
                        ComposerKt.sourceInformationMarkerStart(composer11, -1999398895, str);
                        boolean zChangedInstance13 = $composer3.changedInstance(viewModel);
                        if (($dirty & 14) == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean z1112 = zChangedInstance13 | z4;
                        if (($dirty & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z1113 = z1112 | z5;
                        $dirty2 = $dirty;
                        if (($dirty2 & 896) == 256) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        boolean z2111116 = z1113 | z6;
                        if (($dirty2 & 7168) == 2048) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean z2111117 = z2111116 | z7;
                        if ((57344 & $dirty2) == 16384) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = z2111117 | z8;
                        objRememberedValue = composer11.rememberedValue();
                        if (z9) {
                            composer14 = composer11;
                            if (objRememberedValue == Composer.Companion.getEmpty()) {
                                animeViewModel = viewModel;
                                str4 = episodeSlug;
                            }
                            ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                            composer13 = composer11;
                            CommonComponentsKt.ErrorStateView(message8, (Function0) objRememberedValue, composer13, 0);
                            composer13.endReplaceGroup();
                            isFullscreen$delegate = isFullscreen$delegate;
                        } else {
                            composer14 = composer11;
                        }
                        str4 = episodeSlug;
                        animeViewModel = viewModel;
                        objRememberedValue = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda18
                            public final Object invoke() {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$49$lambda$48(animeViewModel, str4, animeSlug, animeTitle, episodeTitle, thumbnail);
                            }
                        };
                        composer14.updateRememberedValue(objRememberedValue);
                        ComposerKt.sourceInformationMarkerEnd((Composer) r2);
                        composer13 = composer11;
                        CommonComponentsKt.ErrorStateView(message8, (Function0) objRememberedValue, composer13, 0);
                        composer13.endReplaceGroup();
                        isFullscreen$delegate = isFullscreen$delegate;
                    } else {
                        animeViewModel = viewModel;
                        str3 = str3;
                        composer12 = composer12;
                        boxScope3 = boxScope3;
                        $dirty2 = $dirty;
                        composer13 = composer11;
                        str7 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                        str4 = episodeSlug;
                        if (errorPlayerScreen$lambda$1 instanceof UiState.Success) {
                            composer13.startReplaceGroup(-1999404026);
                            composer13.endReplaceGroup();
                            throw new NoWhenBranchMatchedException();
                        }
                        composer13.startReplaceGroup(-1851293344);
                        ComposerKt.sourceInformation(composer13, "387@15988L5454,462@21485L236,386@15933L5885");
                        episodeDetailData = (EpisodeDetailData) ((UiState.Success) errorPlayerScreen$lambda$1).getData();
                        switch (WhenMappings.$EnumSwitchMapping$1[PlayerScreen$lambda$5(r3).ordinal()]) {
                            case 1:
                                streamUrl = episodeDetailData.getStreamUrl();
                                if (streamUrl == null) {
                                    streamUrl = "";
                                }
                                str5 = streamUrl;
                                break;
                            case 2:
                                videoUrl = episodeDetailData.getVideoUrl();
                                if (videoUrl == null) {
                                    videoUrl = "";
                                }
                                str5 = videoUrl;
                                break;
                            case 3:
                                url = episodeDetailData.getUrl();
                                if (url == null) {
                                    url = "";
                                }
                                str5 = url;
                                break;
                            default:
                                throw new NoWhenBranchMatchedException();
                        }
                        final String str111116 = str5;
                        Modifier modifierFillMaxSize$default10 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                        ComposerKt.sourceInformationMarkerStart(composer13, -1999364367, str);
                        zChanged = composer13.changed(str111116) | composer13.changed(episodeDetailData);
                        Object objRememberedValue21116 = composer13.rememberedValue();
                        if (zChanged) {
                        }
                        obj4 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda19
                            public final Object invoke(Object obj13) {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$53$lambda$52(str111116, episodeDetailData, customView$delegate, customViewCallback$delegate, isFullscreen$delegate, webViewInstance$delegate, (Context) obj13);
                            }
                        };
                        composer13.updateRememberedValue(obj4);
                        Function1 function16 = (Function1) obj4;
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        ComposerKt.sourceInformationMarkerStart(composer13, -1999193681, str);
                        zChanged2 = composer13.changed(str111116);
                        Object objRememberedValue21117 = composer13.rememberedValue();
                        if (zChanged2) {
                        }
                        obj5 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda27
                            public final Object invoke(Object obj13) {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$55$lambda$54(str111116, (WebView) obj13);
                            }
                        };
                        composer13.updateRememberedValue(obj5);
                        ComposerKt.sourceInformationMarkerEnd(composer13);
                        AndroidView_androidKt.AndroidView(function16, modifierFillMaxSize$default10, (Function1) obj5, composer13, 48, 0);
                        composer13.endReplaceGroup();
                    }
                }
                ComposerKt.sourceInformationMarkerStart(composer13, -1999176969, str);
                composer15 = composer13;
                objRememberedValue2 = composer15.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    obj6 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda1
                        public final Object invoke() {
                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$57$lambda$56(isFullscreen$delegate);
                        }
                    };
                    composer15.updateRememberedValue(obj6);
                } else {
                    obj6 = objRememberedValue2;
                }
                ComposerKt.sourceInformationMarkerEnd(composer13);
                IconButtonKt.IconButton((Function0) obj6, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(boxScope3.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(2131454816, true, new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda2
                    public final Object invoke(Object obj13, Object obj14) {
                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$58(isFullscreen$delegate, (Composer) obj13, ((Integer) obj14).intValue());
                    }
                }, composer13, 54), composer13, 196614, 28);
                if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                    composer13.startReplaceGroup(-1844076885);
                    ComposerKt.sourceInformation(composer13, "493@22936L84,492@22886L868");
                    ComposerKt.sourceInformationMarkerStart(composer13, -1999147401, str);
                    composer27 = composer13;
                    objRememberedValue6 = composer27.rememberedValue();
                    if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                        obj10 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda3
                            public final Object invoke() {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$60$lambda$59(isFullscreen$delegate);
                            }
                        };
                        composer27.updateRememberedValue(obj10);
                    } else {
                        obj10 = objRememberedValue6;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer13);
                    IconButtonKt.IconButton((Function0) obj10, SizeKt.size-3ABfNKs(BackgroundKt.background-bw27NRU(PaddingKt.padding-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(boxScope3.align(Modifier.Companion, Alignment.Companion.getTopStart())), Dp.constructor-impl(8)), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.55f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$PlayerScreenKt.INSTANCE.getLambda$1735080443$app(), composer13, 196614, 28);
                } else {
                    composer13.startReplaceGroup(-1866783393);
                }
                composer13.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composer13);
                ComposerKt.sourceInformationMarkerEnd(composer12);
                composer10.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer10);
                ComposerKt.sourceInformationMarkerEnd(composer10);
                ComposerKt.sourceInformationMarkerEnd(composer10);
                if (PlayerScreen$lambda$11(isFullscreen$delegate)) {
                    composer7.startReplaceGroup(1948530334);
                    ComposerKt.sourceInformation(composer7, "516@23997L5101,612@29644L12187,607@29374L12457");
                    Modifier modifier11111114 = PaddingKt.padding-VpY3zN4(BorderKt.border-xT4_qwU$default(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
                    Arrangement.Vertical vertical112 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                    composer16 = composer7;
                    ComposerKt.sourceInformationMarkerStart(composer16, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy10 = ColumnKt.columnMeasurePolicy(vertical112, Alignment.Companion.getStart(), composer16, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                    CompositionLocalMap currentCompositionLocalMap1111110 = composer16.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier1111110 = ComposedModifierKt.materializeModifier(composer16, modifier11111114);
                    constructor3 = ComposeUiNode.Companion.getConstructor();
                    int i11111112 = ((((54 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                    if (!(composer16.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer16.startReusableNode();
                    if (composer16.getInserting()) {
                        function2 = constructor3;
                        composer16.createNode(function2);
                    } else {
                        function2 = constructor3;
                        composer16.useNode();
                    }
                    composer17 = Updater.constructor-impl(composer16);
                    Updater.set-impl(composer17, measurePolicyColumnMeasurePolicy10, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer17, currentCompositionLocalMap1111110, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash1111110 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer17.getInserting()) {
                    }
                    composer17.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                    composer17.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash1111110);
                    Updater.set-impl(composer17, modifierMaterializeModifier1111110, ComposeUiNode.Companion.getSetModifier());
                    int i11111113 = (i11111112 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer16, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                    ColumnScope columnScope9 = ColumnScopeInstance.INSTANCE;
                    int i11111114 = ((54 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer16, -558465310, "C525@24504L4572:PlayerScreen.kt#2thlc2");
                    Modifier modifierFillMaxWidth$default12 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    Alignment.Vertical centerVertically119 = Alignment.Companion.getCenterVertically();
                    Arrangement.Horizontal spaceBetween8 = Arrangement.INSTANCE.getSpaceBetween();
                    ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy1116 = RowKt.rowMeasurePolicy(spaceBetween8, centerVertically119, composer16, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                    CompositionLocalMap currentCompositionLocalMap1111111 = composer16.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier1111111 = ComposedModifierKt.materializeModifier(composer16, modifierFillMaxWidth$default12);
                    constructor4 = ComposeUiNode.Companion.getConstructor();
                    int i11111115 = ((((438 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                    if (!(composer16.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer16.startReusableNode();
                    if (composer16.getInserting()) {
                        function3 = constructor4;
                        composer16.createNode(function3);
                    } else {
                        function3 = constructor4;
                        composer16.useNode();
                    }
                    composer18 = Updater.constructor-impl(composer16);
                    Updater.set-impl(composer18, measurePolicyRowMeasurePolicy1116, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer18, currentCompositionLocalMap1111111, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash1111111 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer18.getInserting()) {
                    }
                    composer18.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                    composer18.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash1111111);
                    Updater.set-impl(composer18, modifierMaterializeModifier1111111, ComposeUiNode.Companion.getSetModifier());
                    int i11111116 = (i11111115 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope1116 = RowScopeInstance.INSTANCE;
                    int i11111117 = ((438 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer16, 1135676869, "C531@24837L894,548@25761L3289:PlayerScreen.kt#2thlc2");
                    Arrangement.Horizontal horizontal119 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                    ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    Modifier modifier11111115 = Modifier.Companion;
                    MeasurePolicy measurePolicyRowMeasurePolicy1117 = RowKt.rowMeasurePolicy(horizontal119, Alignment.Companion.getTop(), composer16, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                    CompositionLocalMap currentCompositionLocalMap1111112 = composer16.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier1111112 = ComposedModifierKt.materializeModifier(composer16, modifier11111115);
                    constructor5 = ComposeUiNode.Companion.getConstructor();
                    int i211111110 = ((((48 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                    if (!(composer16.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer16.startReusableNode();
                    if (composer16.getInserting()) {
                        function4 = constructor5;
                        composer16.createNode(function4);
                    } else {
                        function4 = constructor5;
                        composer16.useNode();
                    }
                    composer19 = Updater.constructor-impl(composer16);
                    Updater.set-impl(composer19, measurePolicyRowMeasurePolicy1117, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer19, currentCompositionLocalMap1111112, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash1111112 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer19.getInserting()) {
                    }
                    composer19.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                    composer19.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash1111112);
                    Updater.set-impl(composer19, modifierMaterializeModifier1111112, ComposeUiNode.Companion.getSetModifier());
                    int i211111111 = (i211111110 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope1117 = RowScopeInstance.INSTANCE;
                    int i211111112 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer16, -1744202544, "C535@25137L128,532@24927L372,542@25539L128,539@25332L369:PlayerScreen.kt#2thlc2");
                    if (PlayerScreen$lambda$5(r3) == StreamServerSource.AUTO_BLOGGER) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    ComposerKt.sourceInformationMarkerStart(composer16, 1329214797, str);
                    objRememberedValue3 = composer16.rememberedValue();
                    if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                        selectedServer$delegate = r3;
                        objRememberedValue3 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda4
                            public final Object invoke() {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$63$lambda$62(selectedServer$delegate);
                            }
                        };
                        composer16.updateRememberedValue(objRememberedValue3);
                    } else {
                        selectedServer$delegate = r3;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ServerPill("Server 1", z10, (Function0) objRememberedValue3, composer16, 390);
                    if (PlayerScreen$lambda$5(selectedServer$delegate) == StreamServerSource.IFRAME_EMBED) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    ComposerKt.sourceInformationMarkerStart(composer16, 1329227661, str);
                    objRememberedValue4 = composer16.rememberedValue();
                    if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                        objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda5
                            public final Object invoke() {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$65$lambda$64(selectedServer$delegate);
                            }
                        };
                        composer16.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ServerPill("Embed", z11, (Function0) objRememberedValue4, composer16, 390);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    composer16.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    Arrangement.Horizontal horizontal1110 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                    Alignment.Vertical centerVertically1110 = Alignment.Companion.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composer16, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    Modifier modifier11111116 = Modifier.Companion;
                    MeasurePolicy measurePolicyRowMeasurePolicy1118 = RowKt.rowMeasurePolicy(horizontal1110, centerVertically1110, composer16, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                    CompositionLocalMap currentCompositionLocalMap1111113 = composer16.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier1111113 = ComposedModifierKt.materializeModifier(composer16, modifier11111116);
                    constructor6 = ComposeUiNode.Companion.getConstructor();
                    int i211111113 = ((((432 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                    if (!(composer16.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer16.startReusableNode();
                    if (composer16.getInserting()) {
                        function5 = constructor6;
                        composer16.createNode(function5);
                    } else {
                        function5 = constructor6;
                        composer16.useNode();
                    }
                    composer20 = Updater.constructor-impl(composer16);
                    Updater.set-impl(composer20, measurePolicyRowMeasurePolicy1118, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer20, currentCompositionLocalMap1111113, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash1111113 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer20.getInserting()) {
                    }
                    composer20.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                    composer20.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash1111113);
                    Updater.set-impl(composer20, modifierMaterializeModifier1111113, ComposeUiNode.Companion.getSetModifier());
                    int i211111114 = (i211111113 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer16, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope1118 = RowScopeInstance.INSTANCE;
                    int i211111115 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer16, -554036800, "C562@26669L30,553@26045L1225,578@27746L23,573@27370L1650:PlayerScreen.kt#2thlc2");
                    Modifier modifierClip8 = ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                    if (PlayerScreen$lambda$3(autoNext$delegate)) {
                        oledSurfaceContainerHigh = Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                    } else {
                        oledSurfaceContainerHigh = ColorKt.getOledSurfaceContainerHigh();
                    }
                    Modifier modifier11111117 = BackgroundKt.background-bw27NRU$default(modifierClip8, oledSurfaceContainerHigh, (Shape) null, 2, (Object) null);
                    float f8 = Dp.constructor-impl((float) 0.5d);
                    if (PlayerScreen$lambda$3(autoNext$delegate)) {
                        oledOutline = ColorKt.getOledPrimaryIndigo();
                    } else {
                        oledOutline = ColorKt.getOledOutline();
                    }
                    Modifier modifier11111118 = BorderKt.border-xT4_qwU(modifier11111117, f8, oledOutline, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                    ComposerKt.sourceInformationMarkerStart(composer16, 2060354850, str);
                    zChangedInstance = $composer3.changedInstance(animeViewModel);
                    Object objRememberedValue21118 = composer16.rememberedValue();
                    if (zChangedInstance) {
                        obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                            public final Object invoke() {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                            }
                        };
                        composer16.updateRememberedValue(obj7);
                    } else {
                        obj7 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda6
                            public final Object invoke() {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(animeViewModel);
                            }
                        };
                        composer16.updateRememberedValue(obj7);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    Modifier modifier11111119 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier11111118, false, (String) null, (Role) null, (Function0) obj7, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                    String str111117 = str3;
                    ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str111117);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy110 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                    CompositionLocalMap currentCompositionLocalMap1111114 = composer16.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier1111114 = ComposedModifierKt.materializeModifier(composer16, modifier11111119);
                    constructor7 = ComposeUiNode.Companion.getConstructor();
                    int i211111116 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                    if (!(composer16.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer16.startReusableNode();
                    if (composer16.getInserting()) {
                        function6 = constructor7;
                        composer16.createNode(function6);
                    } else {
                        function6 = constructor7;
                        composer16.useNode();
                    }
                    composer21 = Updater.constructor-impl(composer16);
                    Updater.set-impl(composer21, measurePolicyMaybeCachedBoxMeasurePolicy110, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer21, currentCompositionLocalMap1111114, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash1111114 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer21.getInserting()) {
                    }
                    composer21.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
                    composer21.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash1111114);
                    Updater.set-impl(composer21, modifierMaterializeModifier1111114, ComposeUiNode.Companion.getSetModifier());
                    int i211111117 = (i211111116 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer16, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope115 = BoxScopeInstance.INSTANCE;
                    int i211111118 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer16, -1129128290, "C567@27025L10,565@26857L379:PlayerScreen.kt#2thlc2");
                    if (PlayerScreen$lambda$3(autoNext$delegate)) {
                        str6 = "Auto-Next: ON";
                    } else {
                        str6 = "Auto-Next: OFF";
                    }
                    String str111118 = str6;
                    TextStyle textStyle8 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer16, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                    if (PlayerScreen$lambda$3(autoNext$delegate)) {
                        composer16.startReplaceGroup(-1837530341);
                        composer16.endReplaceGroup();
                        oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
                    } else {
                        composer16.startReplaceGroup(-1837528774);
                        ComposerKt.sourceInformation(composer16, "568@27170L11");
                        oledPrimaryIndigo = MaterialTheme.INSTANCE.getColorScheme(composer16, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        composer16.endReplaceGroup();
                    }
                    TextKt.Text--4IGK_g(str111118, (Modifier) null, oledPrimaryIndigo, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle8, composer16, 0, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    composer16.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    Modifier modifier215 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.15f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledPrimaryIndigo(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
                    ComposerKt.sourceInformationMarkerStart(composer16, 2060389307, str);
                    objRememberedValue5 = composer16.rememberedValue();
                    if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                        obj8 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda7
                            public final Object invoke() {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$71$lambda$70(isFullscreen$delegate);
                            }
                        };
                        composer16.updateRememberedValue(obj8);
                    } else {
                        obj8 = objRememberedValue5;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    Modifier modifier216 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier215, false, (String) null, (Role) null, (Function0) obj8, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
                    ComposerKt.sourceInformationMarkerStart(composer16, 733328855, str111117);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy111 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer16, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composer16, 0);
                    CompositionLocalMap currentCompositionLocalMap1111115 = composer16.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier1111115 = ComposedModifierKt.materializeModifier(composer16, modifier216);
                    constructor8 = ComposeUiNode.Companion.getConstructor();
                    int i211111119 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer16, -692256719, str7);
                    if (!(composer16.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer16.startReusableNode();
                    if (composer16.getInserting()) {
                        function7 = constructor8;
                        composer16.createNode(function7);
                    } else {
                        function7 = constructor8;
                        composer16.useNode();
                    }
                    composer22 = Updater.constructor-impl(composer16);
                    Updater.set-impl(composer22, measurePolicyMaybeCachedBoxMeasurePolicy111, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer22, currentCompositionLocalMap1111115, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash1111115 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer22.getInserting()) {
                        composer23 = composer16;
                        if (!Intrinsics.areEqual(composer22.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                        }
                        Updater.set-impl(composer22, modifierMaterializeModifier1111115, ComposeUiNode.Companion.getSetModifier());
                        int i31111111117 = (i211111119 >> 6) & 14;
                        composer24 = composer23;
                        ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope116 = BoxScopeInstance.INSTANCE;
                        int i31111111118 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                        Alignment.Vertical centerVertically1111 = Alignment.Companion.getCenterVertically();
                        Arrangement.Horizontal horizontal1111 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                        ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        Modifier modifier111111110 = Modifier.Companion;
                        MeasurePolicy measurePolicyRowMeasurePolicy1119 = RowKt.rowMeasurePolicy(horizontal1111, centerVertically1111, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                        CompositionLocalMap currentCompositionLocalMap1111116 = composer24.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier1111116 = ComposedModifierKt.materializeModifier(composer24, modifier111111110);
                        constructor9 = ComposeUiNode.Companion.getConstructor();
                        int i31111111119 = ((((432 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                        if (!(composer24.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer24.startReusableNode();
                        if (composer24.getInserting()) {
                            function8 = constructor9;
                            composer24.createNode(function8);
                        } else {
                            function8 = constructor9;
                            composer24.useNode();
                        }
                        composer25 = Updater.constructor-impl(composer24);
                        Updater.set-impl(composer25, measurePolicyRowMeasurePolicy1119, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer25, currentCompositionLocalMap1111116, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash1111116 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer25.getInserting()) {
                        }
                        composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                        composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash1111116);
                        Updater.set-impl(composer25, modifierMaterializeModifier1111116, ComposeUiNode.Companion.getSetModifier());
                        int i311111111110 = (i31111111119 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope1119 = RowScopeInstance.INSTANCE;
                        int i311111111111 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                        IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                        TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        composer24.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        ComposerKt.sourceInformationMarkerEnd(composer24);
                        composer23.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        composer16.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        ComposerKt.sourceInformationMarkerEnd(composer16);
                        successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                        if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                            success = successPlayerScreen$lambda$2;
                        } else {
                            success = null;
                        }
                        if (success != null) {
                            listEmptyList = CollectionsKt.emptyList();
                        } else {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                        i3 = 0;
                        it = listEmptyList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                i3 = -1;
                            } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                                i3++;
                            }
                        }
                        Modifier modifier111111111 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                        Arrangement.Vertical vertical113 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                        ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                        $composer2 = $composer3;
                        boolean zChanged19 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                        if (($dirty2 & 112) == 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z2111118 = zChanged19 | z12;
                        $dirty3 = $dirty2;
                        if (($dirty3 & 896) == 256) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z2111119 = z2111118 | z13;
                        if ((57344 & $dirty3) == 16384) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z21111110 = z2111119 | z14;
                        if (($dirty3 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z16 = z21111110 | z15;
                        composer26 = composer7;
                        Object objRememberedValue21119 = composer26.rememberedValue();
                        if (z16) {
                            final List list118 = listEmptyList;
                            final String str111119 = str4;
                            final int i311111111112 = i3;
                            obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list118, i311111111112, viewModel, animeSlug, animeTitle, thumbnail, str111119, (LazyListScope) obj13);
                                }
                            };
                            composer26.updateRememberedValue(obj9);
                        } else {
                            final List list119 = listEmptyList;
                            final String str1111110 = str4;
                            final int i311111111113 = i3;
                            obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                                public final Object invoke(Object obj13) {
                                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list119, i311111111113, viewModel, animeSlug, animeTitle, thumbnail, str1111110, (LazyListScope) obj13);
                                }
                            };
                            composer26.updateRememberedValue(obj9);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer7);
                        LazyDslKt.LazyColumn(modifier111111111, (LazyListState) null, (PaddingValues) null, false, vertical113, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                    } else {
                        composer23 = composer16;
                    }
                    composer22.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
                    composer22.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash1111115);
                    Updater.set-impl(composer22, modifierMaterializeModifier1111115, ComposeUiNode.Companion.getSetModifier());
                    int i311111111114 = (i211111119 >> 6) & 14;
                    composer24 = composer23;
                    ComposerKt.sourceInformationMarkerStart(composer24, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope117 = BoxScopeInstance.INSTANCE;
                    int i311111111115 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer24, 1688237151, "C581@27927L1059:PlayerScreen.kt#2thlc2");
                    Alignment.Vertical centerVertically1112 = Alignment.Companion.getCenterVertically();
                    Arrangement.Horizontal horizontal1112 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                    ComposerKt.sourceInformationMarkerStart(composer24, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    Modifier modifier111111112 = Modifier.Companion;
                    MeasurePolicy measurePolicyRowMeasurePolicy11110 = RowKt.rowMeasurePolicy(horizontal1112, centerVertically1112, composer24, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer24, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer24, 0);
                    CompositionLocalMap currentCompositionLocalMap1111117 = composer24.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier1111117 = ComposedModifierKt.materializeModifier(composer24, modifier111111112);
                    constructor9 = ComposeUiNode.Companion.getConstructor();
                    int i311111111116 = ((((432 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer24, -692256719, str7);
                    if (!(composer24.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer24.startReusableNode();
                    if (composer24.getInserting()) {
                        function8 = constructor9;
                        composer24.createNode(function8);
                    } else {
                        function8 = constructor9;
                        composer24.useNode();
                    }
                    composer25 = Updater.constructor-impl(composer24);
                    Updater.set-impl(composer25, measurePolicyRowMeasurePolicy11110, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer25, currentCompositionLocalMap1111117, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash1111117 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer25.getInserting()) {
                    }
                    composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                    composer25.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash1111117);
                    Updater.set-impl(composer25, modifierMaterializeModifier1111117, ComposeUiNode.Companion.getSetModifier());
                    int i311111111117 = (i311111111116 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer24, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope11110 = RowScopeInstance.INSTANCE;
                    int i311111111118 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer24, -735511447, "C585@28191L348,593@28717L10,591@28580L368:PlayerScreen.kt#2thlc2");
                    IconKt.Icon-ww6aTOc(FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer24, 3504, 0);
                    TextKt.Text--4IGK_g("Fullscreen", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer24, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer24, 196998, 0, 65498);
                    ComposerKt.sourceInformationMarkerEnd(composer24);
                    ComposerKt.sourceInformationMarkerEnd(composer24);
                    composer24.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer24);
                    ComposerKt.sourceInformationMarkerEnd(composer24);
                    ComposerKt.sourceInformationMarkerEnd(composer24);
                    ComposerKt.sourceInformationMarkerEnd(composer24);
                    ComposerKt.sourceInformationMarkerEnd(composer24);
                    composer23.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer23);
                    ComposerKt.sourceInformationMarkerEnd(composer23);
                    ComposerKt.sourceInformationMarkerEnd(composer23);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    composer16.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    composer16.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    composer16.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    ComposerKt.sourceInformationMarkerEnd(composer16);
                    successPlayerScreen$lambda$2 = PlayerScreen$lambda$2(detailState$delegate);
                    if (successPlayerScreen$lambda$2 instanceof UiState.Success) {
                        success = successPlayerScreen$lambda$2;
                    } else {
                        success = null;
                    }
                    if (success != null) {
                        listEmptyList = CollectionsKt.emptyList();
                    } else {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    i3 = 0;
                    it = listEmptyList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            i3 = -1;
                        } else if (Intrinsics.areEqual(((EpisodeItem) it.next()).getSlug(), str4)) {
                            i3++;
                        }
                    }
                    Modifier modifier111111113 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(10));
                    Arrangement.Vertical vertical114 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                    ComposerKt.sourceInformationMarkerStart(composer7, -1183892808, str);
                    $composer2 = $composer3;
                    boolean zChanged110 = $composer2.changed(i3) | $composer2.changedInstance(listEmptyList) | $composer2.changedInstance(animeViewModel);
                    if (($dirty2 & 112) == 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean z21111111 = zChanged110 | z12;
                    $dirty3 = $dirty2;
                    if (($dirty3 & 896) == 256) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z21111112 = z21111111 | z13;
                    if ((57344 & $dirty3) == 16384) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z21111113 = z21111112 | z14;
                    if (($dirty3 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z21111113 | z15;
                    composer26 = composer7;
                    Object objRememberedValue211110 = composer26.rememberedValue();
                    if (z16) {
                        final List list1110 = listEmptyList;
                        final String str1111111 = str4;
                        final int i311111111119 = i3;
                        obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                            public final Object invoke(Object obj13) {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list1110, i311111111119, viewModel, animeSlug, animeTitle, thumbnail, str1111111, (LazyListScope) obj13);
                            }
                        };
                        composer26.updateRememberedValue(obj9);
                    } else {
                        final List list1111 = listEmptyList;
                        final String str1111112 = str4;
                        final int i3111111111110 = i3;
                        obj9 = new Function1() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda8
                            public final Object invoke(Object obj13) {
                                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(list1111, i3111111111110, viewModel, animeSlug, animeTitle, thumbnail, str1111112, (LazyListScope) obj13);
                            }
                        };
                        composer26.updateRememberedValue(obj9);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    LazyDslKt.LazyColumn(modifier111111113, (LazyListState) null, (PaddingValues) null, false, vertical114, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj9, composer7, 24582, 238);
                } else {
                    $composer2 = $composer3;
                    composer7.startReplaceGroup(1924242981);
                }
                composer7.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composer7);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                r67.endNode();
                ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                ComposerKt.sourceInformationMarkerEnd((Composer) r67);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                composer4.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda9
                public final Object invoke(Object obj13, Object obj14) {
                    return PlayerScreenKt.PlayerScreen$lambda$103(episodeSlug, animeSlug, animeTitle, episodeTitle, thumbnail, viewModel, function0, $changed, (Composer) obj13, ((Integer) obj14).intValue());
                }
            });
        }
    }

    private static final UiState<EpisodeDetailData> PlayerScreen$lambda$1(State<? extends UiState<EpisodeDetailData>> state) {
        return (UiState) state.getValue();
    }

    private static final UiState<AnimeDetailData> PlayerScreen$lambda$2(State<? extends UiState<AnimeDetailData>> state) {
        return (UiState) state.getValue();
    }

    private static final boolean PlayerScreen$lambda$3(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final StreamServerSource PlayerScreen$lambda$5(MutableState<StreamServerSource> mutableState) {
        return (StreamServerSource) ((State) mutableState).getValue();
    }

    private static final WebView PlayerScreen$lambda$8(MutableState<WebView> mutableState) {
        return (WebView) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PlayerScreen$lambda$11(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PlayerScreen$lambda$12(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final View PlayerScreen$lambda$14(MutableState<View> mutableState) {
        return (View) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WebChromeClient.CustomViewCallback PlayerScreen$lambda$17(MutableState<WebChromeClient.CustomViewCallback> mutableState) {
        return (WebChromeClient.CustomViewCallback) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PlayerScreen$stopAndCleanupWebView(MutableState<WebView> mutableState) {
        WebView webViewPlayerScreen$lambda$8 = PlayerScreen$lambda$8(mutableState);
        if (webViewPlayerScreen$lambda$8 != null) {
            webViewPlayerScreen$lambda$8.stopLoading();
            webViewPlayerScreen$lambda$8.loadUrl("about:blank");
            webViewPlayerScreen$lambda$8.onPause();
            webViewPlayerScreen$lambda$8.removeAllViews();
            webViewPlayerScreen$lambda$8.destroy();
        }
        mutableState.setValue(null);
    }

    static final DisposableEffectResult PlayerScreen$lambda$23$lambda$22(final LifecycleOwner $lifecycleOwner, final MutableState $webViewInstance$delegate, DisposableEffectScope $this$DisposableEffect) {
        Intrinsics.checkNotNullParameter($this$DisposableEffect, "$this$DisposableEffect");
        final LifecycleObserver lifecycleObserver = new LifecycleEventObserver() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda11
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                PlayerScreenKt.PlayerScreen$lambda$23$lambda$22$lambda$20($webViewInstance$delegate, lifecycleOwner, event);
            }
        };
        $lifecycleOwner.getLifecycle().addObserver(lifecycleObserver);
        return new DisposableEffectResult() { // from class: com.example.ui.screens.PlayerScreenKt$PlayerScreen$lambda$23$lambda$22$$inlined$onDispose$1
            public void dispose() {
                $lifecycleOwner.getLifecycle().removeObserver(lifecycleObserver);
            }
        };
    }

    static final void PlayerScreen$lambda$23$lambda$22$lambda$20(MutableState $webViewInstance$delegate, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        switch (WhenMappings.$EnumSwitchMapping$0[event.ordinal()]) {
            case 1:
                WebView webViewPlayerScreen$lambda$8 = PlayerScreen$lambda$8($webViewInstance$delegate);
                if (webViewPlayerScreen$lambda$8 != null) {
                    webViewPlayerScreen$lambda$8.onPause();
                }
                break;
            case 2:
                WebView webViewPlayerScreen$lambda$9 = PlayerScreen$lambda$8($webViewInstance$delegate);
                if (webViewPlayerScreen$lambda$9 != null) {
                    webViewPlayerScreen$lambda$9.onResume();
                }
                WebView webViewPlayerScreen$lambda$10 = PlayerScreen$lambda$8($webViewInstance$delegate);
                if (webViewPlayerScreen$lambda$10 != null) {
                    webViewPlayerScreen$lambda$10.resumeTimers();
                }
                break;
            case 3:
                WebView webViewPlayerScreen$lambda$11 = PlayerScreen$lambda$8($webViewInstance$delegate);
                if (webViewPlayerScreen$lambda$11 != null) {
                    webViewPlayerScreen$lambda$11.onPause();
                }
                break;
            case 4:
                PlayerScreen$stopAndCleanupWebView($webViewInstance$delegate);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PlayerScreen$setSystemFullscreen(Activity activity, boolean enableFullscreen) {
        if (activity != null) {
            Window window = activity.getWindow();
            WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(window, window.getDecorView());
            Intrinsics.checkNotNullExpressionValue(insetsController, "getInsetsController(...)");
            if (enableFullscreen) {
                activity.setRequestedOrientation(6);
                insetsController.setSystemBarsBehavior(2);
                insetsController.hide(WindowInsetsCompat.Type.systemBars());
                window.addFlags(128);
                return;
            }
            activity.setRequestedOrientation(-1);
            insetsController.show(WindowInsetsCompat.Type.systemBars());
            window.clearFlags(128);
        }
    }

    static final DisposableEffectResult PlayerScreen$lambda$27$lambda$26(final MutableState $isFullscreen$delegate, final Activity $activity, DisposableEffectScope $this$DisposableEffect) {
        Intrinsics.checkNotNullParameter($this$DisposableEffect, "$this$DisposableEffect");
        PlayerScreen$setSystemFullscreen($activity, PlayerScreen$lambda$11($isFullscreen$delegate));
        return new DisposableEffectResult() { // from class: com.example.ui.screens.PlayerScreenKt$PlayerScreen$lambda$27$lambda$26$$inlined$onDispose$1
            public void dispose() {
                if (PlayerScreenKt.PlayerScreen$lambda$11($isFullscreen$delegate)) {
                    PlayerScreenKt.PlayerScreen$setSystemFullscreen($activity, false);
                }
            }
        };
    }

    static final DisposableEffectResult PlayerScreen$lambda$31$lambda$30(final Activity $activity, final MutableState $customViewCallback$delegate, final MutableState $webViewInstance$delegate, DisposableEffectScope $this$DisposableEffect) {
        Intrinsics.checkNotNullParameter($this$DisposableEffect, "$this$DisposableEffect");
        return new DisposableEffectResult() { // from class: com.example.ui.screens.PlayerScreenKt$PlayerScreen$lambda$31$lambda$30$$inlined$onDispose$1
            public void dispose() {
                if ($activity != null) {
                    $activity.setRequestedOrientation(-1);
                }
                if ($activity != null) {
                    Activity activity = $activity;
                    WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(activity.getWindow(), activity.getWindow().getDecorView());
                    Intrinsics.checkNotNullExpressionValue(insetsController, "getInsetsController(...)");
                    insetsController.show(WindowInsetsCompat.Type.systemBars());
                    activity.getWindow().clearFlags(128);
                }
                WebChromeClient.CustomViewCallback customViewCallbackPlayerScreen$lambda$17 = PlayerScreenKt.PlayerScreen$lambda$17($customViewCallback$delegate);
                if (customViewCallbackPlayerScreen$lambda$17 != null) {
                    customViewCallbackPlayerScreen$lambda$17.onCustomViewHidden();
                }
                PlayerScreenKt.PlayerScreen$stopAndCleanupWebView($webViewInstance$delegate);
            }
        };
    }

    static final Unit PlayerScreen$lambda$33$lambda$32(Function0 $onBackClick, MutableState $customView$delegate, MutableState $customViewCallback$delegate, MutableState $isFullscreen$delegate, MutableState $webViewInstance$delegate) {
        if (PlayerScreen$lambda$14($customView$delegate) != null) {
            WebChromeClient.CustomViewCallback customViewCallbackPlayerScreen$lambda$17 = PlayerScreen$lambda$17($customViewCallback$delegate);
            if (customViewCallbackPlayerScreen$lambda$17 != null) {
                customViewCallbackPlayerScreen$lambda$17.onCustomViewHidden();
            }
            $customView$delegate.setValue(null);
            $customViewCallback$delegate.setValue(null);
            PlayerScreen$lambda$12($isFullscreen$delegate, false);
        } else if (PlayerScreen$lambda$11($isFullscreen$delegate)) {
            PlayerScreen$lambda$12($isFullscreen$delegate, false);
        } else {
            PlayerScreen$stopAndCleanupWebView($webViewInstance$delegate);
            $onBackClick.invoke();
        }
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$36$lambda$35(Function0 $handleBack) {
        $handleBack.invoke();
        return Unit.INSTANCE;
    }

    static final FrameLayout PlayerScreen$lambda$102$lambda$40$lambda$39(MutableState $customView$delegate, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        FrameLayout frameLayout = new FrameLayout(it);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(-16777216);
        View viewPlayerScreen$lambda$14 = PlayerScreen$lambda$14($customView$delegate);
        if (viewPlayerScreen$lambda$14 != null) {
            ViewParent parent = viewPlayerScreen$lambda$14.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(viewPlayerScreen$lambda$14);
            }
            frameLayout.addView(viewPlayerScreen$lambda$14, new FrameLayout.LayoutParams(-1, -1));
        }
        return frameLayout;
    }

    static final Unit PlayerScreen$lambda$102$lambda$42$lambda$41(MutableState $customViewCallback$delegate, MutableState $customView$delegate, MutableState $isFullscreen$delegate) {
        WebChromeClient.CustomViewCallback customViewCallbackPlayerScreen$lambda$17 = PlayerScreen$lambda$17($customViewCallback$delegate);
        if (customViewCallbackPlayerScreen$lambda$17 != null) {
            customViewCallbackPlayerScreen$lambda$17.onCustomViewHidden();
        }
        $customView$delegate.setValue(null);
        $customViewCallback$delegate.setValue(null);
        PlayerScreen$lambda$12($isFullscreen$delegate, false);
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$47(Function0 $handleBack, String $animeTitle, String $episodeTitle, String $episodeSlug, final MutableState $webViewInstance$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function1;
        Object obj;
        ComposerKt.sourceInformation($composer, "C302@11536L2739:PlayerScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2125593395, $changed, -1, "com.example.ui.screens.PlayerScreen.<anonymous>.<anonymous>.<anonymous> (PlayerScreen.kt:302)");
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
            int i3 = ((432 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -1385243630, "C311@12007L509,322@12546L1162,343@13792L97,342@13738L511:PlayerScreen.kt#2thlc2");
            IconButtonKt.IconButton($handleBack, TestTagKt.testTag(Modifier.Companion, "player_back_btn"), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$PlayerScreenKt.INSTANCE.getLambda$622580946$app(), $composer, 196656, 28);
            Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
            Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
            ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((384 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer2.getInserting() || !Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
            }
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1179496551, "C328@12934L10,329@13016L11,326@12765L426,335@13393L10,336@13496L11,333@13224L454:PlayerScreen.kt#2thlc2");
            TextKt.Text--4IGK_g($animeTitle.length() > 0 ? $animeTitle : "ANIMEX Player", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelMedium(), $composer, 0, 3120, 55290);
            TextKt.Text--4IGK_g($episodeTitle.length() > 0 ? $episodeTitle : $episodeSlug, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer, 0, 3120, 55290);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -598819632, "CC(remember):PlayerScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda25
                    public final Object invoke() {
                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$47$lambda$46$lambda$45$lambda$44($webViewInstance$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            IconButtonKt.IconButton((Function0) obj, (Modifier) null, false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$PlayerScreenKt.INSTANCE.getLambda$1867346427$app(), $composer, 196614, 30);
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

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$47$lambda$46$lambda$45$lambda$44(MutableState $webViewInstance$delegate) {
        WebView webViewPlayerScreen$lambda$8 = PlayerScreen$lambda$8($webViewInstance$delegate);
        if (webViewPlayerScreen$lambda$8 != null) {
            webViewPlayerScreen$lambda$8.reload();
        }
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$49$lambda$48(AnimeViewModel $viewModel, String $episodeSlug, String $animeSlug, String $animeTitle, String $episodeTitle, String $thumbnail) {
        AnimeViewModel.loadEpisodeStream$default($viewModel, $episodeSlug, $animeSlug, $animeTitle, $episodeTitle, $thumbnail, 0, 32, (Object) null);
        return Unit.INSTANCE;
    }

    static final WebView PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$53$lambda$52(String $urlToLoad, EpisodeDetailData $epData, final MutableState $customView$delegate, final MutableState $customViewCallback$delegate, final MutableState $isFullscreen$delegate, MutableState $webViewInstance$delegate, Context ctx) {
        boolean z;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        WebView webView = new WebView(ctx);
        webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        webView.resumeTimers();
        WebSettings settings = webView.getSettings();
        boolean z2 = true;
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setAllowFileAccess(true);
        settings.setAllowContentAccess(true);
        settings.setCacheMode(-1);
        settings.setMixedContentMode(0);
        settings.setUserAgentString("Mozilla/5.0 (Linux; Android 14; Mobile) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36");
        CookieManager.getInstance().setAcceptCookie(true);
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
        webView.setWebViewClient(new WebViewClient() { // from class: com.example.ui.screens.PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$2
            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView view, String url) {
                super.onPageFinished(view, url);
                if (view != null) {
                    view.evaluateJavascript("document.body.style.backgroundColor = '#000000';\nvar videos = document.getElementsByTagName('video');\nfor(var i=0; i<videos.length; i++){\n    videos[i].style.width = '100%';\n    videos[i].style.height = '100%';\n    videos[i].style.objectFit = 'contain';\n    videos[i].setAttribute('playsinline', 'true');\n    videos[i].setAttribute('webkit-playsinline', 'true');\n}", null);
                }
            }
        });
        webView.setWebChromeClient(new WebChromeClient() { // from class: com.example.ui.screens.PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3
            @Override // android.webkit.WebChromeClient
            public void onShowCustomView(View view, WebChromeClient.CustomViewCallback callback) {
                $customView$delegate.setValue(view);
                $customViewCallback$delegate.setValue(callback);
                PlayerScreenKt.PlayerScreen$lambda$12($isFullscreen$delegate, true);
            }

            @Override // android.webkit.WebChromeClient
            public void onHideCustomView() {
                WebChromeClient.CustomViewCallback customViewCallbackPlayerScreen$lambda$17 = PlayerScreenKt.PlayerScreen$lambda$17($customViewCallback$delegate);
                if (customViewCallbackPlayerScreen$lambda$17 != null) {
                    customViewCallbackPlayerScreen$lambda$17.onCustomViewHidden();
                }
                $customView$delegate.setValue(null);
                $customViewCallback$delegate.setValue(null);
                PlayerScreenKt.PlayerScreen$lambda$12($isFullscreen$delegate, false);
            }
        });
        if ($urlToLoad.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (StringsKt.startsWith$default($urlToLoad, "http://", false, 2, (Object) null) || StringsKt.startsWith$default($urlToLoad, "https://", false, 2, (Object) null)) {
                webView.loadUrl($urlToLoad);
            } else {
                String iframeEmbed = $epData.getIframeEmbed();
                if (iframeEmbed != null && iframeEmbed.length() != 0) {
                    z2 = false;
                }
                if (!z2) {
                    webView.loadDataWithBaseURL("https://api.kunime.eu.cc", StringsKt.trimIndent("\n                                                    <!DOCTYPE html>\n                                                    <html>\n                                                    <head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"><style>body{margin:0;background:#000;display:flex;justify-content:center;align-items:center;height:100vh;}iframe{width:100%;height:100%;border:none;}</style></head>\n                                                    <body>" + $epData.getIframeEmbed() + "</body>\n                                                    </html>\n                                                "), "text/html", "utf-8", null);
                }
            }
        }
        $webViewInstance$delegate.setValue(webView);
        return webView;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$55$lambda$54(String $urlToLoad, WebView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (($urlToLoad.length() > 0) && !Intrinsics.areEqual(view.getUrl(), $urlToLoad)) {
            view.loadUrl($urlToLoad);
        }
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$57$lambda$56(MutableState $isFullscreen$delegate) {
        PlayerScreen$lambda$12($isFullscreen$delegate, !PlayerScreen$lambda$11($isFullscreen$delegate));
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$58(MutableState $isFullscreen$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C483@22429L369:PlayerScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2131454816, $changed, -1, "com.example.ui.screens.PlayerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlayerScreen.kt:483)");
            }
            IconKt.Icon-ww6aTOc(PlayerScreen$lambda$11($isFullscreen$delegate) ? FullscreenExitKt.getFullscreenExit(Icons.INSTANCE.getDefault()) : FullscreenKt.getFullscreen(Icons.INSTANCE.getDefault()), PlayerScreen$lambda$11($isFullscreen$delegate) ? "Exit Fullscreen" : "Enter Fullscreen", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(22)), Color.Companion.getWhite-0d7_KjU(), $composer, 3456, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$61$lambda$60$lambda$59(MutableState $isFullscreen$delegate) {
        PlayerScreen$lambda$12($isFullscreen$delegate, false);
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$63$lambda$62(MutableState $selectedServer$delegate) {
        $selectedServer$delegate.setValue(StreamServerSource.AUTO_BLOGGER);
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$66$lambda$65$lambda$64(MutableState $selectedServer$delegate) {
        $selectedServer$delegate.setValue(StreamServerSource.IFRAME_EMBED);
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$68$lambda$67(AnimeViewModel $viewModel) {
        $viewModel.toggleAutoNext();
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$76$lambda$75$lambda$74$lambda$71$lambda$70(MutableState $isFullscreen$delegate) {
        PlayerScreen$lambda$12($isFullscreen$delegate, true);
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(final List $allEpisodes, final int $currentEpIdx, final AnimeViewModel $viewModel, final String $animeSlug, final String $animeTitle, final String $thumbnail, final String $episodeSlug, LazyListScope $this$LazyColumn) {
        Intrinsics.checkNotNullParameter($this$LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableLambdaKt.composableLambdaInstance(-1901314973, true, new Function3() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda22
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$89($currentEpIdx, $allEpisodes, $viewModel, $animeSlug, $animeTitle, $thumbnail, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, (Object) null);
        LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableLambdaKt.composableLambdaInstance(1305910234, true, new Function3() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda23
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$91($allEpisodes, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, (Object) null);
        if ($allEpisodes.isEmpty()) {
            LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableSingletons$PlayerScreenKt.INSTANCE.m6getLambda$2083195650$app(), 3, (Object) null);
        } else {
            final Function2 function2 = new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda24
                public final Object invoke(Object obj, Object obj2) {
                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$92(((Integer) obj).intValue(), (EpisodeItem) obj2);
                }
            };
            $this$LazyColumn.items($allEpisodes.size(), new Function1<Integer, Object>() { // from class: com.example.ui.screens.PlayerScreenKt$PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$$inlined$itemsIndexed$default$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    return function2.invoke(Integer.valueOf(index), $allEpisodes.get(index));
                }
            }, new Function1<Integer, Object>() { // from class: com.example.ui.screens.PlayerScreenKt$PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$$inlined$itemsIndexed$default$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    $allEpisodes.get(index);
                    return null;
                }
            }, ComposableLambdaKt.composableLambdaInstance(-1091073711, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.ui.screens.PlayerScreenKt$PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$$inlined$itemsIndexed$default$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(4);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                    invoke((LazyItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(LazyItemScope $this$items, final int it, Composer $composer, int $changed) {
                    Function0 function0;
                    Function0 function1;
                    Composer composer;
                    Function0 function3;
                    long oledPrimaryIndigo;
                    long oledTertiaryDim;
                    Function0 function4;
                    Composer composer2;
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
                    final EpisodeItem episodeItem = (EpisodeItem) $allEpisodes.get(it);
                    $composer.startReplaceGroup(1908392488);
                    ComposerKt.sourceInformation($composer, "CP(1)*740@37468L269,730@36787L4838:PlayerScreen.kt#2thlc2");
                    boolean zAreEqual = Intrinsics.areEqual(episodeItem.getSlug(), $episodeSlug);
                    Modifier modifier = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), zAreEqual ? Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null) : ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), zAreEqual ? ColorKt.getOledPrimaryIndigo() : ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
                    ComposerKt.sourceInformationMarkerStart($composer, -908250822, "CC(remember):PlayerScreen.kt#9igjgp");
                    boolean zChangedInstance = $composer.changedInstance($viewModel) | ((((i & 896) ^ 384) > 256 && $composer.changed(episodeItem)) || (i & 384) == 256) | $composer.changed($animeSlug) | $composer.changed($animeTitle) | $composer.changed($thumbnail) | ((((i & 112) ^ 48) > 32 && $composer.changed(it)) || (i & 48) == 32);
                    Object objRememberedValue = $composer.rememberedValue();
                    if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                        final AnimeViewModel animeViewModel = $viewModel;
                        final String str = $animeSlug;
                        final String str2 = $animeTitle;
                        final String str3 = $thumbnail;
                        objRememberedValue = new Function0<Unit>() { // from class: com.example.ui.screens.PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m23invoke();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m23invoke() {
                                animeViewModel.loadEpisodeStream(episodeItem.getSlug(), str, str2, episodeItem.getTitle(), str3, it);
                            }
                        };
                        $composer.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Modifier modifier2 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier, false, (String) null, (Role) null, (Function0) objRememberedValue, 7, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(10));
                    Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
                    Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
                    ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                    CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier2);
                    Function0 constructor = ComposeUiNode.Companion.getConstructor();
                    int i2 = ((((432 << 3) & 112) << 6) & 896) | 6;
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
                    Updater.set-impl(composer3, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                        composer3.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
                    }
                    Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                    int i3 = (i2 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    int i4 = ((432 >> 6) & 112) | 6;
                    RowScope rowScope = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer, -661819271, "C749@38070L1378,772@39486L1143:PlayerScreen.kt#2thlc2");
                    Modifier modifier3 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(28)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), zAreEqual ? ColorKt.getOledPrimaryIndigo() : ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
                    Alignment center = Alignment.Companion.getCenter();
                    ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                    ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier3);
                    Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
                    int i5 = ((((48 << 3) & 112) << 6) & 896) | 6;
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
                    Composer composer4 = Updater.constructor-impl($composer);
                    Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer4, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer4.getInserting() || !Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                        composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
                    }
                    Updater.set-impl(composer4, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                    int i6 = (i5 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope = BoxScopeInstance.INSTANCE;
                    int i7 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer, 772580959, "C:PlayerScreen.kt#2thlc2");
                    if (zAreEqual) {
                        $composer.startReplaceGroup(772582942);
                        ComposerKt.sourceInformation($composer, "757@38606L361");
                        composer = $composer;
                        IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), Color.Companion.getWhite-0d7_KjU(), composer, 3504, 0);
                        composer.endReplaceGroup();
                    } else {
                        $composer.startReplaceGroup(773032628);
                        ComposerKt.sourceInformation($composer, "766@39208L10,767@39301L11,764@39061L307");
                        TextKt.Text--4IGK_g(String.valueOf(it + 1), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 0, 0, 65530);
                        composer = $composer;
                        composer.endReplaceGroup();
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
                    ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default);
                    Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
                    int i8 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
                    Composer composer5 = Updater.constructor-impl($composer);
                    Updater.set-impl(composer5, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer5, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer5.getInserting() || !Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                        composer5.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash3);
                    }
                    Updater.set-impl(composer5, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                    int i9 = (i8 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                    ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
                    int i10 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer, -805552624, "C775@39700L10,773@39567L572,783@40374L10,781@40180L411:PlayerScreen.kt#2thlc2");
                    String title = episodeItem.getTitle();
                    TextStyle labelMedium = MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelMedium();
                    if (zAreEqual) {
                        $composer.startReplaceGroup(-441621404);
                        $composer.endReplaceGroup();
                        oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
                    } else {
                        $composer.startReplaceGroup(-441619844);
                        ComposerKt.sourceInformation($composer, "776@39828L11");
                        oledPrimaryIndigo = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                        $composer.endReplaceGroup();
                    }
                    long j = oledPrimaryIndigo;
                    int i11 = TextOverflow.Companion.getEllipsis-gIe3tQ8();
                    FontWeight.Companion companion = FontWeight.Companion;
                    TextKt.Text--4IGK_g(title, (Modifier) null, j, 0L, (FontStyle) null, zAreEqual ? companion.getBold() : companion.getNormal(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, i11, false, 1, 0, (Function1) null, labelMedium, $composer, 0, 3120, 55258);
                    String str4 = zAreEqual ? "Sedang Diputar · 1080p HD" : "Tersedia · Sub Indo";
                    TextStyle textStyle = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                    if (zAreEqual) {
                        $composer.startReplaceGroup(-441599166);
                        $composer.endReplaceGroup();
                        oledTertiaryDim = ColorKt.getOledTertiaryDim();
                    } else {
                        $composer.startReplaceGroup(-441597661);
                        ComposerKt.sourceInformation($composer, "784@40521L11");
                        oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        $composer.endReplaceGroup();
                    }
                    TextKt.Text--4IGK_g(str4, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle, $composer, 0, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    if (zAreEqual) {
                        $composer.startReplaceGroup(-659309140);
                        ComposerKt.sourceInformation($composer, "789@40724L829");
                        Modifier modifier4 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
                        ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = $composer.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer, modifier4);
                        Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
                        int i12 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
                        Composer composer6 = Updater.constructor-impl($composer);
                        Updater.set-impl(composer6, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer6, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (composer6.getInserting()) {
                            composer2 = $composer;
                        } else {
                            composer2 = $composer;
                            if (!Intrinsics.areEqual(composer6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                            }
                            Updater.set-impl(composer6, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                            int i13 = (i12 >> 6) & 14;
                            Composer composer7 = composer2;
                            ComposerKt.sourceInformationMarkerStart(composer7, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                            int i14 = ((0 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer7, 1221694401, "C797@41275L10,795@41133L378:PlayerScreen.kt#2thlc2");
                            TextKt.Text--4IGK_g("PLAYING", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer7, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer7, 196998, 0, 65498);
                            ComposerKt.sourceInformationMarkerEnd(composer7);
                            ComposerKt.sourceInformationMarkerEnd(composer7);
                            composer2.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                        }
                        composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                        composer6.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash4);
                        Updater.set-impl(composer6, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                        int i15 = (i12 >> 6) & 14;
                        Composer composer8 = composer2;
                        ComposerKt.sourceInformationMarkerStart(composer8, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
                        int i16 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer8, 1221694401, "C797@41275L10,795@41133L378:PlayerScreen.kt#2thlc2");
                        TextKt.Text--4IGK_g("PLAYING", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer8, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer8, 196998, 0, 65498);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                    } else {
                        $composer.startReplaceGroup(-699694855);
                    }
                    $composer.endReplaceGroup();
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
        }
        LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableSingletons$PlayerScreenKt.INSTANCE.m5getLambda$1163421285$app(), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:106:0x067a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0686  */
    /* JADX WARN: Code duplicated, block: B:110:0x068c  */
    /* JADX WARN: Code duplicated, block: B:121:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:124:0x07ad  */
    /* JADX WARN: Code duplicated, block: B:125:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:128:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:131:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:132:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:136:0x0853  */
    /* JADX WARN: Code duplicated, block: B:137:0x0863  */
    /* JADX WARN: Code duplicated, block: B:140:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:141:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:144:0x0951  */
    /* JADX WARN: Code duplicated, block: B:53:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:56:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:57:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:68:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:72:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:83:0x0494  */
    /* JADX WARN: Code duplicated, block: B:84:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:87:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:88:0x0500  */
    /* JADX WARN: Code duplicated, block: B:91:0x0590  */
    /* JADX WARN: Code duplicated, block: B:92:0x0595  */
    /* JADX WARN: Code duplicated, block: B:96:0x05a8  */
    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$89(final int $currentEpIdx, List $allEpisodes, final AnimeViewModel $viewModel, final String $animeSlug, final String $animeTitle, final String $thumbnail, LazyItemScope $this$item, Composer $composer, int $changed) {
        EpisodeItem episodeItem;
        EpisodeItem episodeItem2;
        String str;
        EpisodeItem episodeItem3;
        int currentCompositeKeyHash;
        Function0 constructor;
        Function0 function0;
        Composer composer;
        int currentCompositeKeyHash2;
        Function0 constructor2;
        Function0 function1;
        Composer composer2;
        long j;
        long j2;
        long oledSurfaceContainerLow;
        boolean zChanged;
        Object objRememberedValue;
        EpisodeItem episodeItem4;
        int currentCompositeKeyHash3;
        Function0 constructor3;
        Function0 function2;
        Composer composer3;
        int currentCompositeKeyHash4;
        Function0 constructor4;
        Function0 function3;
        Composer composer4;
        Composer composer5;
        Composer composer6;
        long j3;
        long j4;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C615@29771L4684:PlayerScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1901314973, $changed, -1, "com.example.ui.screens.PlayerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlayerScreen.kt:615)");
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            boolean z = true;
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, $composer, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierFillMaxWidth$default);
            Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
            int i = ((((438 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                $composer.createNode(constructor5);
            } else {
                $composer.useNode();
            }
            Composer composer7 = Updater.constructor-impl($composer);
            Updater.set-impl(composer7, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer7, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer7.getInserting() || !Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash);
            }
            Updater.set-impl(composer7, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i3 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -33686760, "C627@30681L396,623@30344L2031,658@32739L396,654@32409L2016:PlayerScreen.kt#2thlc2");
            EpisodeItem episodeItem5 = $currentEpIdx > 0 ? (EpisodeItem) CollectionsKt.getOrNull($allEpisodes, $currentEpIdx - 1) : null;
            EpisodeItem episodeItem6 = ($currentEpIdx < 0 || $currentEpIdx >= $allEpisodes.size() + (-1)) ? null : (EpisodeItem) CollectionsKt.getOrNull($allEpisodes, $currentEpIdx + 1);
            Modifier modifier = BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), episodeItem5 != null ? ColorKt.getOledSurfaceContainerHigh() : ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null);
            boolean z2 = episodeItem5 != null;
            ComposerKt.sourceInformationMarkerStart($composer, 830212947, "CC(remember):PlayerScreen.kt#9igjgp");
            boolean zChanged2 = $composer.changed(episodeItem5) | $composer.changedInstance($viewModel) | $composer.changed($animeSlug) | $composer.changed($animeTitle) | $composer.changed($thumbnail) | $composer.changed($currentEpIdx);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (zChanged2) {
                episodeItem = episodeItem5;
            } else {
                episodeItem = episodeItem5;
                if (objRememberedValue2 != Composer.Companion.getEmpty()) {
                    episodeItem2 = episodeItem6;
                    str = "C101@5126L9:Row.kt#2w3rfo";
                    episodeItem3 = episodeItem;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                Modifier modifier2 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier, z2, (String) null, (Role) null, (Function0) objRememberedValue2, 6, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
                ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
                composer = Updater.constructor-impl($composer);
                Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                    composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash2);
                }
                Updater.set-impl(composer, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i5 = (i4 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i6 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -1580564059, "C636@31236L1105:PlayerScreen.kt#2thlc2");
                Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier3 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal, centerVertically2, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier3);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i7 = ((((432 << 3) & 112) << 6) & 896) | 6;
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
                composer2 = Updater.constructor-impl($composer);
                Updater.set-impl(composer2, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer2, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer2.getInserting() || !Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composer2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash3);
                }
                Updater.set-impl(composer2, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i8 = (i7 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -407840262, str);
                RowScope rowScope2 = RowScopeInstance.INSTANCE;
                int i9 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 954346927, "C640@31500L426,648@32107L10,646@31967L336:PlayerScreen.kt#2thlc2");
                ImageVector skipPrevious = SkipPreviousKt.getSkipPrevious(Icons.INSTANCE.getDefault());
                if (episodeItem3 != null) {
                    $composer.startReplaceGroup(-661943946);
                    $composer.endReplaceGroup();
                    j = Color.Companion.getWhite-0d7_KjU();
                } else {
                    $composer.startReplaceGroup(-661942751);
                    ComposerKt.sourceInformation($composer, "643@31779L11");
                    j = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    $composer.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(skipPrevious, "Previous Episode", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), j, $composer, 432, 0);
                TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall();
                if (episodeItem3 != null) {
                    $composer.startReplaceGroup(-661929418);
                    $composer.endReplaceGroup();
                    j2 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    $composer.startReplaceGroup(-661928223);
                    ComposerKt.sourceInformation($composer, "649@32233L11");
                    j2 = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    $composer.endReplaceGroup();
                }
                TextKt.Text--4IGK_g("Ep Sebelumnya", (Modifier) null, j2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall, $composer, 6, 0, 65530);
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
                Modifier modifierClip = ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
                if (episodeItem2 != null) {
                    oledSurfaceContainerLow = ColorKt.getOledPrimaryIndigo();
                } else {
                    oledSurfaceContainerLow = ColorKt.getOledSurfaceContainerLow();
                }
                Modifier modifier4 = BackgroundKt.background-bw27NRU$default(modifierClip, oledSurfaceContainerLow, (Shape) null, 2, (Object) null);
                if (episodeItem2 == null) {
                    z = false;
                }
                ComposerKt.sourceInformationMarkerStart($composer, 830278803, "CC(remember):PlayerScreen.kt#9igjgp");
                zChanged = $composer.changed(episodeItem2) | $composer.changedInstance($viewModel) | $composer.changed($animeSlug) | $composer.changed($animeTitle) | $composer.changed($thumbnail) | $composer.changed($currentEpIdx);
                objRememberedValue = $composer.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    final EpisodeItem episodeItem7 = episodeItem2;
                    objRememberedValue = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda21
                        public final Object invoke() {
                            return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$89$lambda$88$lambda$85$lambda$84(episodeItem7, $viewModel, $animeSlug, $animeTitle, $thumbnail, $currentEpIdx);
                        }
                    };
                    episodeItem4 = episodeItem7;
                    $composer.updateRememberedValue(objRememberedValue);
                } else {
                    episodeItem4 = episodeItem2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                Modifier modifier5 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier4, z, (String) null, (Role) null, (Function0) objRememberedValue, 6, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
                ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap4 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer, modifier5);
                constructor3 = ComposeUiNode.Companion.getConstructor();
                int i10 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
                composer3 = Updater.constructor-impl($composer);
                Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                    composer3.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash4);
                }
                Updater.set-impl(composer3, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                int i11 = (i10 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                int i12 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -234007338, "C667@33294L1097:PlayerScreen.kt#2thlc2");
                Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier6 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontal2, centerVertically3, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap5 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer, modifier6);
                constructor4 = ComposeUiNode.Companion.getConstructor();
                int i13 = ((((432 << 3) & 112) << 6) & 896) | 6;
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
                    ComposerKt.sourceInformationMarkerStart(composer6, -407840262, str);
                    RowScope rowScope3 = RowScopeInstance.INSTANCE;
                    int i15 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer6, 574171616, "C673@33698L10,671@33558L336,676@33935L418:PlayerScreen.kt#2thlc2");
                    TextStyle labelSmall2 = MaterialTheme.INSTANCE.getTypography(composer6, MaterialTheme.$stable).getLabelSmall();
                    if (episodeItem4 != null) {
                        composer6.startReplaceGroup(-2059681395);
                        composer6.endReplaceGroup();
                        j3 = Color.Companion.getWhite-0d7_KjU();
                    } else {
                        composer6.startReplaceGroup(-2059680200);
                        ComposerKt.sourceInformation(composer6, "674@33824L11");
                        j3 = MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        composer6.endReplaceGroup();
                    }
                    TextKt.Text--4IGK_g("Ep Berikutnya", (Modifier) null, j3, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall2, composer6, 6, 0, 65530);
                    ImageVector skipNext = SkipNextKt.getSkipNext(Icons.INSTANCE.getDefault());
                    if (episodeItem4 != null) {
                        composer6.startReplaceGroup(-2059669171);
                        composer6.endReplaceGroup();
                        j4 = Color.Companion.getWhite-0d7_KjU();
                    } else {
                        composer6.startReplaceGroup(-2059667976);
                        ComposerKt.sourceInformation(composer6, "679@34206L11");
                        j4 = MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        composer6.endReplaceGroup();
                    }
                    IconKt.Icon-ww6aTOc(skipNext, "Next Episode", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), j4, composer6, 432, 0);
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
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    r14.endNode();
                    ComposerKt.sourceInformationMarkerEnd((Composer) r14);
                    ComposerKt.sourceInformationMarkerEnd((Composer) r14);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                composer4.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash5);
                Updater.set-impl(composer4, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                int i16 = (i13 >> 6) & 14;
                composer6 = composer5;
                ComposerKt.sourceInformationMarkerStart(composer6, -407840262, str);
                RowScope rowScope4 = RowScopeInstance.INSTANCE;
                int i17 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, 574171616, "C673@33698L10,671@33558L336,676@33935L418:PlayerScreen.kt#2thlc2");
                TextStyle labelSmall3 = MaterialTheme.INSTANCE.getTypography(composer6, MaterialTheme.$stable).getLabelSmall();
                if (episodeItem4 != null) {
                    composer6.startReplaceGroup(-2059681395);
                    composer6.endReplaceGroup();
                    j3 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer6.startReplaceGroup(-2059680200);
                    ComposerKt.sourceInformation(composer6, "674@33824L11");
                    j3 = MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer6.endReplaceGroup();
                }
                TextKt.Text--4IGK_g("Ep Berikutnya", (Modifier) null, j3, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall3, composer6, 6, 0, 65530);
                ImageVector skipNext2 = SkipNextKt.getSkipNext(Icons.INSTANCE.getDefault());
                if (episodeItem4 != null) {
                    composer6.startReplaceGroup(-2059669171);
                    composer6.endReplaceGroup();
                    j4 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer6.startReplaceGroup(-2059667976);
                    ComposerKt.sourceInformation(composer6, "679@34206L11");
                    j4 = MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer6.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(skipNext2, "Next Episode", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), j4, composer6, 432, 0);
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
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                r14.endNode();
                ComposerKt.sourceInformationMarkerEnd((Composer) r14);
                ComposerKt.sourceInformationMarkerEnd((Composer) r14);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            episodeItem2 = episodeItem6;
            str = "C101@5126L9:Row.kt#2w3rfo";
            final EpisodeItem episodeItem8 = episodeItem;
            objRememberedValue2 = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda20
                public final Object invoke() {
                    return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$89$lambda$88$lambda$80$lambda$79(episodeItem8, $viewModel, $animeSlug, $animeTitle, $thumbnail, $currentEpIdx);
                }
            };
            episodeItem3 = episodeItem8;
            $composer.updateRememberedValue(objRememberedValue2);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier7 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier, z2, (String) null, (Role) null, (Function0) objRememberedValue2, 6, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap6 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier($composer, modifier7);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i18 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash6 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer.getInserting()) {
            }
            composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash6);
            Updater.set-impl(composer, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
            int i19 = (i18 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
            int i20 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1580564059, "C636@31236L1105:PlayerScreen.kt#2thlc2");
            Alignment.Vertical centerVertically4 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier8 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontal3, centerVertically4, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap7 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier($composer, modifier8);
            constructor2 = ComposeUiNode.Companion.getConstructor();
            int i21 = ((((432 << 3) & 112) << 6) & 896) | 6;
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
            composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyRowMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap7, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash7 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer2.getInserting()) {
            }
            composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash7);
            Updater.set-impl(composer2, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
            int i22 = (i21 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407840262, str);
            RowScope rowScope5 = RowScopeInstance.INSTANCE;
            int i23 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 954346927, "C640@31500L426,648@32107L10,646@31967L336:PlayerScreen.kt#2thlc2");
            ImageVector skipPrevious2 = SkipPreviousKt.getSkipPrevious(Icons.INSTANCE.getDefault());
            if (episodeItem3 != null) {
                $composer.startReplaceGroup(-661943946);
                $composer.endReplaceGroup();
                j = Color.Companion.getWhite-0d7_KjU();
            } else {
                $composer.startReplaceGroup(-661942751);
                ComposerKt.sourceInformation($composer, "643@31779L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                $composer.endReplaceGroup();
            }
            IconKt.Icon-ww6aTOc(skipPrevious2, "Previous Episode", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), j, $composer, 432, 0);
            TextStyle labelSmall4 = MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall();
            if (episodeItem3 != null) {
                $composer.startReplaceGroup(-661929418);
                $composer.endReplaceGroup();
                j2 = Color.Companion.getWhite-0d7_KjU();
            } else {
                $composer.startReplaceGroup(-661928223);
                ComposerKt.sourceInformation($composer, "649@32233L11");
                j2 = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                $composer.endReplaceGroup();
            }
            TextKt.Text--4IGK_g("Ep Sebelumnya", (Modifier) null, j2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall4, $composer, 6, 0, 65530);
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
            Modifier modifierClip2 = ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
            if (episodeItem2 != null) {
                oledSurfaceContainerLow = ColorKt.getOledPrimaryIndigo();
            } else {
                oledSurfaceContainerLow = ColorKt.getOledSurfaceContainerLow();
            }
            Modifier modifier9 = BackgroundKt.background-bw27NRU$default(modifierClip2, oledSurfaceContainerLow, (Shape) null, 2, (Object) null);
            if (episodeItem2 == null) {
                z = false;
            }
            ComposerKt.sourceInformationMarkerStart($composer, 830278803, "CC(remember):PlayerScreen.kt#9igjgp");
            zChanged = $composer.changed(episodeItem2) | $composer.changedInstance($viewModel) | $composer.changed($animeSlug) | $composer.changed($animeTitle) | $composer.changed($thumbnail) | $composer.changed($currentEpIdx);
            objRememberedValue = $composer.rememberedValue();
            if (zChanged) {
                final EpisodeItem episodeItem9 = episodeItem2;
                objRememberedValue = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda21
                    public final Object invoke() {
                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$89$lambda$88$lambda$85$lambda$84(episodeItem9, $viewModel, $animeSlug, $animeTitle, $thumbnail, $currentEpIdx);
                    }
                };
                episodeItem4 = episodeItem9;
                $composer.updateRememberedValue(objRememberedValue);
            } else {
                final EpisodeItem episodeItem10 = episodeItem2;
                objRememberedValue = new Function0() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda21
                    public final Object invoke() {
                        return PlayerScreenKt.PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$89$lambda$88$lambda$85$lambda$84(episodeItem10, $viewModel, $animeSlug, $animeTitle, $thumbnail, $currentEpIdx);
                    }
                };
                episodeItem4 = episodeItem10;
                $composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier10 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier9, z, (String) null, (Role) null, (Function0) objRememberedValue, 6, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap8 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier($composer, modifier10);
            constructor3 = ComposeUiNode.Companion.getConstructor();
            int i110 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap8, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash8 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer3.getInserting()) {
            }
            composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
            composer3.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash8);
            Updater.set-impl(composer3, modifierMaterializeModifier8, ComposeUiNode.Companion.getSetModifier());
            int i111 = (i110 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope4 = BoxScopeInstance.INSTANCE;
            int i112 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -234007338, "C667@33294L1097:PlayerScreen.kt#2thlc2");
            Alignment.Vertical centerVertically5 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal4 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier11 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(horizontal4, centerVertically5, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap9 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier($composer, modifier11);
            constructor4 = ComposeUiNode.Companion.getConstructor();
            int i113 = ((((432 << 3) & 112) << 6) & 896) | 6;
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
            composer4 = Updater.constructor-impl($composer);
            Updater.set-impl(composer4, measurePolicyRowMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap9, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash9 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer4.getInserting()) {
                composer5 = $composer;
                if (!Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                }
                Updater.set-impl(composer4, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
                int i114 = (i113 >> 6) & 14;
                composer6 = composer5;
                ComposerKt.sourceInformationMarkerStart(composer6, -407840262, str);
                RowScope rowScope6 = RowScopeInstance.INSTANCE;
                int i115 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, 574171616, "C673@33698L10,671@33558L336,676@33935L418:PlayerScreen.kt#2thlc2");
                TextStyle labelSmall5 = MaterialTheme.INSTANCE.getTypography(composer6, MaterialTheme.$stable).getLabelSmall();
                if (episodeItem4 != null) {
                    composer6.startReplaceGroup(-2059681395);
                    composer6.endReplaceGroup();
                    j3 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer6.startReplaceGroup(-2059680200);
                    ComposerKt.sourceInformation(composer6, "674@33824L11");
                    j3 = MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer6.endReplaceGroup();
                }
                TextKt.Text--4IGK_g("Ep Berikutnya", (Modifier) null, j3, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall5, composer6, 6, 0, 65530);
                ImageVector skipNext3 = SkipNextKt.getSkipNext(Icons.INSTANCE.getDefault());
                if (episodeItem4 != null) {
                    composer6.startReplaceGroup(-2059669171);
                    composer6.endReplaceGroup();
                    j4 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer6.startReplaceGroup(-2059667976);
                    ComposerKt.sourceInformation(composer6, "679@34206L11");
                    j4 = MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer6.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(skipNext3, "Next Episode", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), j4, composer6, 432, 0);
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
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                r14.endNode();
                ComposerKt.sourceInformationMarkerEnd((Composer) r14);
                ComposerKt.sourceInformationMarkerEnd((Composer) r14);
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
            int i116 = (i113 >> 6) & 14;
            composer6 = composer5;
            ComposerKt.sourceInformationMarkerStart(composer6, -407840262, str);
            RowScope rowScope7 = RowScopeInstance.INSTANCE;
            int i117 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer6, 574171616, "C673@33698L10,671@33558L336,676@33935L418:PlayerScreen.kt#2thlc2");
            TextStyle labelSmall6 = MaterialTheme.INSTANCE.getTypography(composer6, MaterialTheme.$stable).getLabelSmall();
            if (episodeItem4 != null) {
                composer6.startReplaceGroup(-2059681395);
                composer6.endReplaceGroup();
                j3 = Color.Companion.getWhite-0d7_KjU();
            } else {
                composer6.startReplaceGroup(-2059680200);
                ComposerKt.sourceInformation(composer6, "674@33824L11");
                j3 = MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                composer6.endReplaceGroup();
            }
            TextKt.Text--4IGK_g("Ep Berikutnya", (Modifier) null, j3, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall6, composer6, 6, 0, 65530);
            ImageVector skipNext4 = SkipNextKt.getSkipNext(Icons.INSTANCE.getDefault());
            if (episodeItem4 != null) {
                composer6.startReplaceGroup(-2059669171);
                composer6.endReplaceGroup();
                j4 = Color.Companion.getWhite-0d7_KjU();
            } else {
                composer6.startReplaceGroup(-2059667976);
                ComposerKt.sourceInformation(composer6, "679@34206L11");
                j4 = MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                composer6.endReplaceGroup();
            }
            IconKt.Icon-ww6aTOc(skipNext4, "Next Episode", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), j4, composer6, 432, 0);
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
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            r14.endNode();
            ComposerKt.sourceInformationMarkerEnd((Composer) r14);
            ComposerKt.sourceInformationMarkerEnd((Composer) r14);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$89$lambda$88$lambda$80$lambda$79(EpisodeItem $prevEp, AnimeViewModel $viewModel, String $animeSlug, String $animeTitle, String $thumbnail, int $currentEpIdx) {
        if ($prevEp != null) {
            $viewModel.loadEpisodeStream($prevEp.getSlug(), $animeSlug, $animeTitle, $prevEp.getTitle(), $thumbnail, $currentEpIdx - 1);
        }
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$89$lambda$88$lambda$85$lambda$84(EpisodeItem $nextEp, AnimeViewModel $viewModel, String $animeSlug, String $animeTitle, String $thumbnail, int $currentEpIdx) {
        if ($nextEp != null) {
            $viewModel.loadEpisodeStream($nextEp.getSlug(), $animeSlug, $animeTitle, $nextEp.getTitle(), $thumbnail, $currentEpIdx + 1);
        }
        return Unit.INSTANCE;
    }

    static final Unit PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$91(List $allEpisodes, LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C689@34585L1094:PlayerScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1305910234, $changed, -1, "com.example.ui.screens.PlayerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlayerScreen.kt:689)");
            }
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(8), 0.0f, Dp.constructor-impl(4), 5, (Object) null);
            Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
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
            int i3 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -981779116, "C698@35125L10,699@35206L11,696@34992L335,704@35507L10,705@35587L11,702@35360L289:PlayerScreen.kt#2thlc2");
            TextKt.Text--4IGK_g("Daftar Episode Lengkap", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelLarge(), $composer, 196614, 0, 65498);
            TextKt.Text--4IGK_g($allEpisodes.size() + " Episode Tersedia", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 0, 0, 65530);
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

    static final Object PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$92(int i, EpisodeItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSlug();
    }

    public static final void ServerPill(String label, final boolean active, final Function0<Unit> function0, Composer $composer, final int $changed) {
        long j;
        Composer $composer2;
        final String str = label;
        Intrinsics.checkNotNullParameter(str, "label");
        Intrinsics.checkNotNullParameter(function0, "onClick");
        Composer $composer3 = $composer.startRestartGroup(1706944176);
        ComposerKt.sourceInformation($composer3, "C(ServerPill)P(1)823@41983L489:PlayerScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(str) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(active) ? 32 : 16;
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
                ComposerKt.traceEventStart(1706944176, $dirty2, -1, "com.example.ui.screens.ServerPill (PlayerScreen.kt:822)");
            }
            Modifier modifier = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), active ? ColorKt.getOledPrimaryIndigo() : ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), false, (String) null, (Role) null, function0, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(6));
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
            ComposerKt.sourceInformationMarkerStart($composer3, -1976386677, "C832@42326L10,830@42260L206:PlayerScreen.kt#2thlc2");
            TextStyle textStyle = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
            if (active) {
                $composer3.startReplaceGroup(1044628847);
                $composer3.endReplaceGroup();
                j = Color.Companion.getWhite-0d7_KjU();
            } else {
                $composer3.startReplaceGroup(1044630035);
                ComposerKt.sourceInformation($composer3, "833@42435L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                $composer3.endReplaceGroup();
            }
            $composer2 = $composer3;
            str = label;
            TextKt.Text--4IGK_g(str, (Modifier) null, j, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle, $composer3, $dirty2 & 14, 0, 65530);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.PlayerScreenKt$$ExternalSyntheticLambda0
                public final Object invoke(Object obj, Object obj2) {
                    return PlayerScreenKt.ServerPill$lambda$105(str, active, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
