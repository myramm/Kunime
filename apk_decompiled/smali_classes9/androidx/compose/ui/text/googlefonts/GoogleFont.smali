.class public final Landroidx/compose/ui/text/googlefonts/GoogleFont;
.super Ljava/lang/Object;
.source "GoogleFont.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleFont.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleFont.kt\nandroidx/compose/ui/text/googlefonts/GoogleFont\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/googlefonts/GoogleFont;",
        "",
        "name",
        "",
        "bestEffort",
        "",
        "(Ljava/lang/String;Z)V",
        "getBestEffort",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "Provider",
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


# instance fields
.field private final bestEffort:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bestEffort"    # Z

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont;->name:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont;->bestEffort:Z

    .line 96
    nop

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 98
    nop

    .line 95
    return-void

    .line 377
    :cond_1
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-require-GoogleFont$1":I
    nop

    .end local v0    # "$i$a$-require-GoogleFont$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name cannot be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 95
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;Z)V

    .line 184
    return-void
.end method


# virtual methods
.method public final getBestEffort()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont;->bestEffort:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont;->name:Ljava/lang/String;

    return-object v0
.end method
