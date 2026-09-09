.class public final Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3;
.super Landroid/webkit/WebChromeClient;
.source "PlayerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/PlayerScreenKt;->PlayerScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3",
        "Landroid/webkit/WebChromeClient;",
        "onShowCustomView",
        "",
        "view",
        "Landroid/view/View;",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "onHideCustomView",
        "app"
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
.field final synthetic $customView$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $customViewCallback$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/webkit/WebChromeClient$CustomViewCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFullscreen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .param p1, "$customView$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$customViewCallback$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$isFullscreen$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/webkit/WebChromeClient$CustomViewCallback;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3;->$customView$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3;->$customViewCallback$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3;->$isFullscreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 431
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3;->$customViewCallback$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/ui/screens/PlayerScreenKt;->access$PlayerScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3;->$customView$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/ui/screens/PlayerScreenKt;->access$PlayerScreen$lambda$15(Landroidx/compose/runtime/MutableState;Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3;->$customViewCallback$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/example/ui/screens/PlayerScreenKt;->access$PlayerScreen$lambda$18(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 442
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3;->$isFullscreen$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/ui/screens/PlayerScreenKt;->access$PlayerScreen$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 443
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 433
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3;->$customView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/example/ui/screens/PlayerScreenKt;->access$PlayerScreen$lambda$15(Landroidx/compose/runtime/MutableState;Landroid/view/View;)V

    .line 434
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3;->$customViewCallback$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p2}, Lcom/example/ui/screens/PlayerScreenKt;->access$PlayerScreen$lambda$18(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 435
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$2$2$1$1$3;->$isFullscreen$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/ui/screens/PlayerScreenKt;->access$PlayerScreen$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 436
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

