.class public final Lcom/example/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "OledColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "MyApplicationTheme",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final OledColorScheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 8
    nop

    .line 9
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledPrimaryIndigo()J

    move-result-wide v1

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    .line 11
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledPrimaryContainer()J

    move-result-wide v5

    .line 12
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledPrimary()J

    move-result-wide v7

    .line 13
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledPrimary()J

    move-result-wide v9

    .line 15
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSecondary()J

    move-result-wide v11

    .line 16
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledOnSecondary()J

    move-result-wide v13

    .line 17
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSecondaryContainer()J

    move-result-wide v15

    .line 18
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSecondary()J

    move-result-wide v17

    .line 20
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledTertiary()J

    move-result-wide v19

    .line 21
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledOnTertiary()J

    move-result-wide v21

    .line 22
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledTertiaryContainer()J

    move-result-wide v23

    .line 23
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledTertiaryDim()J

    move-result-wide v25

    .line 25
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledCanvas()J

    move-result-wide v27

    .line 26
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledOnSurface()J

    move-result-wide v29

    .line 28
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSurface()J

    move-result-wide v31

    .line 29
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledOnSurface()J

    move-result-wide v33

    .line 30
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSurfaceContainerHigh()J

    move-result-wide v35

    .line 31
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledOnSurfaceVariant()J

    move-result-wide v37

    .line 33
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSurfaceContainerLowest()J

    move-result-wide v69

    .line 34
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSurfaceContainerLow()J

    move-result-wide v67

    .line 35
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSurfaceContainer()J

    move-result-wide v61

    .line 36
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSurfaceContainerHigh()J

    move-result-wide v63

    .line 37
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSurfaceContainerHighest()J

    move-result-wide v65

    .line 39
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledOutline()J

    move-result-wide v53

    .line 40
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledOutlineVariant()J

    move-result-wide v55

    .line 42
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledError()J

    move-result-wide v45

    .line 43
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledOnError()J

    move-result-wide v47

    .line 44
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledErrorContainer()J

    move-result-wide v49

    .line 45
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledError()J

    move-result-wide v51

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 25
    nop

    .line 26
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 8
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 39
    nop

    .line 40
    nop

    .line 8
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 34
    nop

    .line 33
    nop

    .line 8
    const/16 v74, 0x8

    const/16 v75, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v71, 0x0

    const/high16 v73, 0x30380000

    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/example/ui/theme/ThemeKt;->OledColorScheme:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method public static final MyApplicationTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0, "content"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const v0, -0x5ccecf17

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string p1, "C(MyApplicationTheme)51@1537L118:Theme.kt#75kw8w"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p1, p2

    .local p1, "$dirty":I
    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr p1, v1

    :cond_1
    and-int/lit8 v1, p1, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, p0

    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.example.ui.theme.MyApplicationTheme (Theme.kt:50)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_4
    sget-object v1, Lcom/example/ui/theme/ThemeKt;->OledColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 54
    invoke-static {}, Lcom/example/ui/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    .line 55
    shl-int/lit8 v0, p1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x186

    .line 52
    const/4 v2, 0x0

    const/4 v7, 0x2

    move-object v4, p0

    .end local p0    # "content":Lkotlin/jvm/functions/Function2;
    .local v4, "content":Lkotlin/jvm/functions/Function2;
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    :cond_5
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/example/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4, p2}, Lcom/example/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method static final MyApplicationTheme$lambda$0(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/example/ui/theme/ThemeKt;->MyApplicationTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
