.class public final Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$27$lambda$26$$inlined$onDispose$1;
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
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PlayerScreen.kt\ncom/example/ui/screens/PlayerScreenKt\n*L\n1#1,490:1\n190#2,4:491\n*E\n"
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

.field final synthetic $isFullscreen$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$27$lambda$26$$inlined$onDispose$1;->$isFullscreen$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$27$lambda$26$$inlined$onDispose$1;->$activity$inlined:Landroid/app/Activity;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 66
    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-onDispose-PlayerScreenKt$PlayerScreen$2$1$1\\1\\66\\0":I
    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$27$lambda$26$$inlined$onDispose$1;->$isFullscreen$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/example/ui/screens/PlayerScreenKt;->access$PlayerScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$lambda$27$lambda$26$$inlined$onDispose$1;->$activity$inlined:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/example/ui/screens/PlayerScreenKt;->access$PlayerScreen$setSystemFullscreen(Landroid/app/Activity;Z)V

    .line 494
    :cond_0
    nop

    .line 66
    .end local v0    # "$i$a$-onDispose-PlayerScreenKt$PlayerScreen$2$1$1\\1\\66\\0":I
    nop

    .line 67
    return-void
.end method
