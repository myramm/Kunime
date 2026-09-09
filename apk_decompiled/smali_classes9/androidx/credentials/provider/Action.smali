.class public final Landroidx/credentials/provider/Action;
.super Ljava/lang/Object;
.source "Action.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/Action$Api34Impl;,
        Landroidx/credentials/provider/Action$Builder;,
        Landroidx/credentials/provider/Action$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Action.kt\nandroidx/credentials/provider/Action\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0003\u0012\u0013\u0014B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/credentials/provider/Action;",
        "",
        "title",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "subtitle",
        "(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "getSubtitle",
        "()Ljava/lang/CharSequence;",
        "getTitle",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Api34Impl",
        "Builder",
        "Companion",
        "credentials_release"
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
.field public static final Companion:Landroidx/credentials/provider/Action$Companion;

.field private static final EXTRA_ACTION_PENDING_INTENT_PREFIX:Ljava/lang/String; = "androidx.credentials.provider.extra.ACTION_PENDING_INTENT_"

.field private static final EXTRA_ACTION_SIZE:Ljava/lang/String; = "androidx.credentials.provider.extra.ACTION_SIZE"

.field private static final EXTRA_ACTION_SUBTITLE_PREFIX:Ljava/lang/String; = "androidx.credentials.provider.extra.ACTION_SUBTITLE_"

.field private static final EXTRA_ACTION_TITLE_PREFIX:Ljava/lang/String; = "androidx.credentials.provider.extra.ACTION_TITLE_"

.field private static final SLICE_HINT_PENDING_INTENT:Ljava/lang/String; = "androidx.credentials.provider.action.SLICE_HINT_PENDING_INTENT"

.field private static final SLICE_HINT_SUBTITLE:Ljava/lang/String; = "androidx.credentials.provider.action.HINT_ACTION_SUBTEXT"

.field private static final SLICE_HINT_TITLE:Ljava/lang/String; = "androidx.credentials.provider.action.HINT_ACTION_TITLE"

.field private static final SLICE_SPEC_REVISION:I = 0x0

.field private static final SLICE_SPEC_TYPE:Ljava/lang/String; = "Action"

.field private static final TAG:Ljava/lang/String; = "Action"


# instance fields
.field private final pendingIntent:Landroid/app/PendingIntent;

.field private final subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/Action;->Companion:Landroidx/credentials/provider/Action$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "subtitle"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/credentials/provider/Action;->title:Ljava/lang/CharSequence;

    .line 73
    iput-object p2, p0, Landroidx/credentials/provider/Action;->pendingIntent:Landroid/app/PendingIntent;

    .line 74
    iput-object p3, p0, Landroidx/credentials/provider/Action;->subtitle:Ljava/lang/CharSequence;

    .line 77
    nop

    .line 78
    iget-object v0, p0, Landroidx/credentials/provider/Action;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    nop

    .line 71
    return-void

    .line 262
    :cond_1
    const/4 v0, 0x0

    .line 78
    .local v0, "$i$a$-require-Action$1":I
    nop

    .end local v0    # "$i$a$-require-Action$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "title must not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 71
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 74
    const/4 p3, 0x0

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/provider/Action;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public static final fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/Action;
    .locals 1
    .param p0, "action"    # Landroid/service/credentials/Action;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/Action;->Companion:Landroidx/credentials/provider/Action$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/Action$Companion;->fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/Action;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/Action;
    .locals 1
    .param p0, "slice"    # Landroid/app/slice/Slice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/Action;->Companion:Landroidx/credentials/provider/Action$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/Action$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/Action;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public static final toSlice(Landroidx/credentials/provider/Action;)Landroid/app/slice/Slice;
    .locals 1
    .param p0, "action"    # Landroidx/credentials/provider/Action;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/Action;->Companion:Landroidx/credentials/provider/Action$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/Action$Companion;->toSlice(Landroidx/credentials/provider/Action;)Landroid/app/slice/Slice;

    move-result-object v0

    .line 153
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 247
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 248
    :cond_0
    instance-of v1, p1, Landroidx/credentials/provider/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 249
    :cond_1
    iget-object v1, p0, Landroidx/credentials/provider/Action;->title:Ljava/lang/CharSequence;

    move-object v3, p1

    check-cast v3, Landroidx/credentials/provider/Action;

    iget-object v3, v3, Landroidx/credentials/provider/Action;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Landroidx/credentials/provider/Action;->pendingIntent:Landroid/app/PendingIntent;

    move-object v3, p1

    check-cast v3, Landroidx/credentials/provider/Action;

    iget-object v3, v3, Landroidx/credentials/provider/Action;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Landroidx/credentials/provider/Action;->subtitle:Ljava/lang/CharSequence;

    move-object v3, p1

    check-cast v3, Landroidx/credentials/provider/Action;

    iget-object v3, v3, Landroidx/credentials/provider/Action;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 249
    :goto_0
    return v0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/credentials/provider/Action;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/credentials/provider/Action;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/credentials/provider/Action;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 255
    iget-object v0, p0, Landroidx/credentials/provider/Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 256
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/credentials/provider/Action;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 257
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/credentials/provider/Action;->subtitle:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 258
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
