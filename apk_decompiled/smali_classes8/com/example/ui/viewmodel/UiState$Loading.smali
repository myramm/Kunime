.class public final Lcom/example/ui/viewmodel/UiState$Loading;
.super Ljava/lang/Object;
.source "AnimeViewModel.kt"

# interfaces
.implements Lcom/example/ui/viewmodel/UiState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/ui/viewmodel/UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/example/ui/viewmodel/UiState$Loading;",
        "Lcom/example/ui/viewmodel/UiState;",
        "",
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

.field public static final INSTANCE:Lcom/example/ui/viewmodel/UiState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/ui/viewmodel/UiState$Loading;

    invoke-direct {v0}, Lcom/example/ui/viewmodel/UiState$Loading;-><init>()V

    sput-object v0, Lcom/example/ui/viewmodel/UiState$Loading;->INSTANCE:Lcom/example/ui/viewmodel/UiState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
