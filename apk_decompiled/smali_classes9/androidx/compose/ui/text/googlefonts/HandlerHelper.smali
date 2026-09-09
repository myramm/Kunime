.class public final Landroidx/compose/ui/text/googlefonts/HandlerHelper;
.super Ljava/lang/Object;
.source "HandlerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/text/googlefonts/HandlerHelper;",
        "",
        "()V",
        "createAsync",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "Handler28Impl",
        "ui-text-google-fonts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper;

    invoke-direct {v0}, Landroidx/compose/ui/text/googlefonts/HandlerHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper;->INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 37
    sget-object v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;->INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    :goto_0
    return-object v0
.end method
