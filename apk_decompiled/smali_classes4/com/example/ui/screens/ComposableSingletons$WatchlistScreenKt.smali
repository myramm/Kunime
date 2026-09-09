.class public final Lcom/example/ui/screens/ComposableSingletons$WatchlistScreenKt;
.super Ljava/lang/Object;
.source "WatchlistScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchlistScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchlistScreen.kt\ncom/example/ui/screens/ComposableSingletons$WatchlistScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,239:1\n149#2:240\n*S KotlinDebug\n*F\n+ 1 WatchlistScreen.kt\ncom/example/ui/screens/ComposableSingletons$WatchlistScreenKt\n*L\n235#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/ui/screens/ComposableSingletons$WatchlistScreenKt;

.field private static lambda$-1494550207:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/ui/screens/ComposableSingletons$WatchlistScreenKt;

    invoke-direct {v0}, Lcom/example/ui/screens/ComposableSingletons$WatchlistScreenKt;-><init>()V

    sput-object v0, Lcom/example/ui/screens/ComposableSingletons$WatchlistScreenKt;->INSTANCE:Lcom/example/ui/screens/ComposableSingletons$WatchlistScreenKt;

    .line 234
    new-instance v0, Lcom/example/ui/screens/ComposableSingletons$WatchlistScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/example/ui/screens/ComposableSingletons$WatchlistScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x591506bf

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/example/ui/screens/ComposableSingletons$WatchlistScreenKt;->lambda$-1494550207:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__1494550207$lambda$0(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$this$item"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C234@10196L41:WatchlistScreen.kt#2thlc2"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.ui.screens.ComposableSingletons$WatchlistScreenKt.lambda$-1494550207.<anonymous> (WatchlistScreen.kt:234)"

    const v2, -0x591506bf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x48

    .local v1, "$this$dp\\1":I
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$getDp\\1\\235":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 235
    .end local v1    # "$this$dp\\1":I
    .end local v2    # "$i$f$getDp\\1\\235":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1494550207$app()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/ui/screens/ComposableSingletons$WatchlistScreenKt;->lambda$-1494550207:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
