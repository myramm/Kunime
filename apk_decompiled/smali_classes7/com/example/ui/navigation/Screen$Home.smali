.class public final Lcom/example/ui/navigation/Screen$Home;
.super Lcom/example/ui/navigation/Screen;
.source "AnimexApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/ui/navigation/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Home"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/example/ui/navigation/Screen$Home;",
        "Lcom/example/ui/navigation/Screen;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/example/ui/navigation/Screen$Home;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/ui/navigation/Screen$Home;

    invoke-direct {v0}, Lcom/example/ui/navigation/Screen$Home;-><init>()V

    sput-object v0, Lcom/example/ui/navigation/Screen$Home;->INSTANCE:Lcom/example/ui/navigation/Screen$Home;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 71
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/HomeKt;->getHome(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/HomeKt;->getHome(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "home"

    const-string v3, "Beranda"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/example/ui/navigation/Screen;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
