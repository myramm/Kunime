.class public final Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$31$lambda$30$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/PlayerScreenKt;->PlayerScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PlayerScreen.kt\ncom/example/ui/screens/PlayerScreenKt\n*L\n1#1,490:1\n198#2,9:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic $customViewCallback$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $webViewInstance$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$31$lambda$30$$inlined$onDispose$1;->$activity$inlined:Landroid/app/Activity;

    iput-object p2, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$31$lambda$30$$inlined$onDispose$1;->$customViewCallback$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$31$lambda$30$$inlined$onDispose$1;->$webViewInstance$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    .line 66
    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-onDispose-PlayerScreenKt$PlayerScreen$3$1$1\\1\\66\\0":I
    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$31$lambda$30$$inlined$onDispose$1;->$activity$inlined:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$31$lambda$30$$inlined$onDispose$1;->$activity$inlined:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 492
    :cond_0
    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$31$lambda$30$$inlined$onDispose$1;->$activity$inlined:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$31$lambda$30$$inlined$onDispose$1;->$activity$inlined:Landroid/app/Activity;

    .local v1, "act\\2":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 493
    .local v2, "$i$a$-let-PlayerScreenKt$PlayerScreen$3$1$1$1\\2\\492\\1":I
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v3

    const-string v4, "getInsetsController(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .local v3, "windowInsetsController\\2":Landroidx/core/view/WindowInsetsControllerCompat;
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 495
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 496
    nop

    .line 492
    .end local v1    # "act\\2":Landroid/app/Activity;
    .end local v2    # "$i$a$-let-PlayerScreenKt$PlayerScreen$3$1$1$1\\2\\492\\1":I
    .end local v3    # "windowInsetsController\\2":Landroidx/core/view/WindowInsetsControllerCompat;
    nop

    .line 497
    :cond_1
    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$31$lambda$30$$inlined$onDispose$1;->$customViewCallback$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/example/ui/screens/PlayerScreenKt;->access$PlayerScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 498
    :cond_2
    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$31$lambda$30$$inlined$onDispose$1;->$webViewInstance$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/example/ui/screens/PlayerScreenKt;->access$PlayerScreen$stopAndCleanupWebView(Landroidx/compose/runtime/MutableState;)V

    .line 499
    nop

    .line 66
    .end local v0    # "$i$a$-onDispose-PlayerScreenKt$PlayerScreen$3$1$1\\1\\66\\0":I
    nop

    .line 67
    return-void
.end method
