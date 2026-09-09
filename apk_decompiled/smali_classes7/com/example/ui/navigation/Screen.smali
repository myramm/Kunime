.class public abstract Lcom/example/ui/navigation/Screen;
.super Ljava/lang/Object;
.source "AnimexApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/ui/navigation/Screen$Catalog;,
        Lcom/example/ui/navigation/Screen$History;,
        Lcom/example/ui/navigation/Screen$Home;,
        Lcom/example/ui/navigation/Screen$Watchlist;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B)\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u0082\u0001\u0004\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/example/ui/navigation/Screen;",
        "",
        "route",
        "",
        "title",
        "selectedIcon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "unselectedIcon",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)V",
        "getRoute",
        "()Ljava/lang/String;",
        "getTitle",
        "getSelectedIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getUnselectedIcon",
        "Home",
        "Catalog",
        "Watchlist",
        "History",
        "Lcom/example/ui/navigation/Screen$Catalog;",
        "Lcom/example/ui/navigation/Screen$History;",
        "Lcom/example/ui/navigation/Screen$Home;",
        "Lcom/example/ui/navigation/Screen$Watchlist;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final route:Ljava/lang/String;

.field private final selectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final title:Ljava/lang/String;

.field private final unselectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 0
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "selectedIcon"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p4, "unselectedIcon"    # Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/navigation/Screen;->route:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/ui/navigation/Screen;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/ui/navigation/Screen;->selectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p4, p0, Lcom/example/ui/navigation/Screen;->unselectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/ui/navigation/Screen;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    return-void
.end method


# virtual methods
.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/example/ui/navigation/Screen;->route:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/example/ui/navigation/Screen;->selectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/example/ui/navigation/Screen;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnselectedIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/example/ui/navigation/Screen;->unselectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
