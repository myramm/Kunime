.class public final Landroidx/credentials/provider/Action$Companion;
.super Ljava/lang/Object;
.source "Action.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Action.kt\nandroidx/credentials/provider/Action$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n1855#2,2:262\n*S KotlinDebug\n*F\n+ 1 Action.kt\nandroidx/credentials/provider/Action$Companion\n*L\n169#1:262,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u001f\u0010\u0017\u001a\u00020\u0018*\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019*\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/credentials/provider/Action$Companion;",
        "",
        "()V",
        "EXTRA_ACTION_PENDING_INTENT_PREFIX",
        "",
        "EXTRA_ACTION_SIZE",
        "EXTRA_ACTION_SUBTITLE_PREFIX",
        "EXTRA_ACTION_TITLE_PREFIX",
        "SLICE_HINT_PENDING_INTENT",
        "SLICE_HINT_SUBTITLE",
        "SLICE_HINT_TITLE",
        "SLICE_SPEC_REVISION",
        "",
        "SLICE_SPEC_TYPE",
        "TAG",
        "fromAction",
        "Landroidx/credentials/provider/Action;",
        "action",
        "Landroid/service/credentials/Action;",
        "fromSlice",
        "slice",
        "Landroid/app/slice/Slice;",
        "toSlice",
        "marshall",
        "",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "marshall$credentials_release",
        "unmarshallActionList",
        "unmarshallActionList$credentials_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/Action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/Action;
    .locals 2
    .param p1, "action"    # Landroid/service/credentials/Action;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 201
    invoke-static {p1}, Landroidx/credentials/provider/Action$Api34Impl;->fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/Action;

    move-result-object v0

    return-object v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/Action;
    .locals 11
    .param p1, "slice"    # Landroid/app/slice/Slice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    .local v0, "title":Ljava/lang/Object;
    const-string v0, ""

    .line 166
    const/4 v1, 0x0

    .line 167
    .local v1, "subtitle":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 169
    .local v2, "pendingIntent":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "slice.items"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/app/slice/SliceItem;

    .local v7, "it":Landroid/app/slice/SliceItem;
    const/4 v8, 0x0

    .line 170
    .local v8, "$i$a$-forEach-Action$Companion$fromSlice$1":I
    const-string v9, "androidx.credentials.provider.action.HINT_ACTION_TITLE"

    invoke-virtual {v7, v9}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 171
    invoke-virtual {v7}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    const-string v10, "it.text"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    .end local v0    # "title":Ljava/lang/Object;
    .local v9, "title":Ljava/lang/Object;
    goto :goto_1

    .line 172
    .end local v9    # "title":Ljava/lang/Object;
    .restart local v0    # "title":Ljava/lang/Object;
    :cond_0
    const-string v9, "androidx.credentials.provider.action.HINT_ACTION_SUBTEXT"

    invoke-virtual {v7, v9}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 173
    invoke-virtual {v7}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 174
    :cond_1
    const-string v9, "androidx.credentials.provider.action.SLICE_HINT_PENDING_INTENT"

    invoke-virtual {v7, v9}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 175
    invoke-virtual {v7}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v2

    .line 177
    :cond_2
    :goto_1
    nop

    .line 262
    .end local v7    # "it":Landroid/app/slice/SliceItem;
    .end local v8    # "$i$a$-forEach-Action$Companion$fromSlice$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 263
    :cond_3
    nop

    .line 179
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 180
    :try_start_0
    new-instance v3, Landroidx/credentials/provider/Action;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v2, v1}, Landroidx/credentials/provider/Action;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 181
    :catch_0
    move-exception v3

    .line 182
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fromSlice failed with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Action"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const/4 v4, 0x0

    move-object v3, v4

    .line 179
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v3
.end method

.method public final marshall$credentials_release(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "$this$marshall"    # Ljava/util/List;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/Action;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const-string v0, "androidx.credentials.provider.extra.ACTION_SIZE"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.credentials.provider.extra.ACTION_PENDING_INTENT_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/credentials/provider/Action;

    invoke-virtual {v3}, Landroidx/credentials/provider/Action;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.credentials.provider.extra.ACTION_TITLE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/credentials/provider/Action;

    invoke-virtual {v3}, Landroidx/credentials/provider/Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.credentials.provider.extra.ACTION_SUBTITLE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/credentials/provider/Action;

    invoke-virtual {v3}, Landroidx/credentials/provider/Action;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final toSlice(Landroidx/credentials/provider/Action;)Landroid/app/slice/Slice;
    .locals 8
    .param p1, "action"    # Landroidx/credentials/provider/Action;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroidx/credentials/provider/Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 139
    .local v0, "title":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroidx/credentials/provider/Action;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 140
    .local v1, "subtitle":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroidx/credentials/provider/Action;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    .line 142
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v3, Landroid/app/slice/Slice$Builder;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v5, Landroid/app/slice/SliceSpec;

    const-string v6, "Action"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 143
    const-string v4, "androidx.credentials.provider.action.HINT_ACTION_TITLE"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v3

    .line 144
    const-string v4, "androidx.credentials.provider.action.HINT_ACTION_SUBTEXT"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v1, v5, v4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v3

    .line 141
    nop

    .line 145
    .local v3, "sliceBuilder":Landroid/app/slice/Slice$Builder;
    nop

    .line 146
    nop

    .line 147
    new-instance v4, Landroid/app/slice/Slice$Builder;

    invoke-direct {v4, v3}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 148
    const-string v6, "androidx.credentials.provider.action.SLICE_HINT_PENDING_INTENT"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v4

    .line 150
    nop

    .line 145
    invoke-virtual {v3, v2, v4, v5}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 152
    invoke-virtual {v3}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v4

    const-string/jumbo v5, "sliceBuilder.build()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final unmarshallActionList$credentials_release(Landroid/os/Bundle;)Ljava/util/List;
    .locals 7
    .param p1, "$this$unmarshallActionList"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 230
    .local v0, "actions":Ljava/util/List;
    const-string v1, "androidx.credentials.provider.extra.ACTION_SIZE"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 231
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.credentials.provider.extra.ACTION_PENDING_INTENT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 232
    nop

    .line 234
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.ACTION_TITLE_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 236
    .local v4, "title":Ljava/lang/CharSequence;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "androidx.credentials.provider.extra.ACTION_SUBTITLE_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 235
    nop

    .line 237
    .local v5, "subtitle":Ljava/lang/CharSequence;
    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    new-instance v6, Landroidx/credentials/provider/Action;

    invoke-direct {v6, v4, v3, v5}, Landroidx/credentials/provider/Action;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "title":Ljava/lang/CharSequence;
    .end local v5    # "subtitle":Ljava/lang/CharSequence;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    .restart local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v4    # "title":Ljava/lang/CharSequence;
    .restart local v5    # "subtitle":Ljava/lang/CharSequence;
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    return-object v6

    .line 242
    .end local v2    # "i":I
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "title":Ljava/lang/CharSequence;
    .end local v5    # "subtitle":Ljava/lang/CharSequence;
    :cond_2
    return-object v0
.end method
