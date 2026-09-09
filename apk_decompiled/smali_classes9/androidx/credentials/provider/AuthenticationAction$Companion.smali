.class public final Landroidx/credentials/provider/AuthenticationAction$Companion;
.super Ljava/lang/Object;
.source "AuthenticationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/AuthenticationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationAction.kt\nandroidx/credentials/provider/AuthenticationAction$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n1855#2,2:232\n*S KotlinDebug\n*F\n+ 1 AuthenticationAction.kt\nandroidx/credentials/provider/AuthenticationAction$Companion\n*L\n143#1:232,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u001f\u0010\u0015\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u000e0\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017*\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/credentials/provider/AuthenticationAction$Companion;",
        "",
        "()V",
        "EXTRA_AUTH_ACTION_PENDING_INTENT_PREFIX",
        "",
        "EXTRA_AUTH_ACTION_SIZE",
        "EXTRA_AUTH_ACTION_TITLE_PREFIX",
        "SLICE_HINT_PENDING_INTENT",
        "SLICE_HINT_TITLE",
        "SLICE_SPEC_REVISION",
        "",
        "SLICE_SPEC_TYPE",
        "TAG",
        "fromAction",
        "Landroidx/credentials/provider/AuthenticationAction;",
        "authenticationAction",
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
        "unmarshallAuthActionList",
        "unmarshallAuthActionList$credentials_release",
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

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/AuthenticationAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 2
    .param p1, "authenticationAction"    # Landroid/service/credentials/Action;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "authenticationAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 175
    invoke-static {p1}, Landroidx/credentials/provider/AuthenticationAction$Api34Impl;->fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 9
    .param p1, "slice"    # Landroid/app/slice/Slice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "title":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 143
    .local v1, "pendingIntent":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "slice.items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 232
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/app/slice/SliceItem;

    .local v6, "it":Landroid/app/slice/SliceItem;
    const/4 v7, 0x0

    .line 144
    .local v7, "$i$a$-forEach-AuthenticationAction$Companion$fromSlice$1":I
    const-string v8, "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"

    invoke-virtual {v6, v8}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 145
    invoke-virtual {v6}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    .line 146
    :cond_0
    const-string v8, "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE"

    invoke-virtual {v6, v8}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 147
    invoke-virtual {v6}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 149
    :cond_1
    :goto_1
    nop

    .line 232
    .end local v6    # "it":Landroid/app/slice/SliceItem;
    .end local v7    # "$i$a$-forEach-AuthenticationAction$Companion$fromSlice$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 233
    :cond_2
    nop

    .line 150
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 151
    :try_start_0
    new-instance v2, Landroidx/credentials/provider/AuthenticationAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1}, Landroidx/credentials/provider/AuthenticationAction;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 152
    :catch_0
    move-exception v2

    .line 153
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromSlice failed with: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AuthenticationAction"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/4 v3, 0x0

    move-object v2, v3

    .line 150
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2
.end method

.method public final marshall$credentials_release(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "$this$marshall"    # Ljava/util/List;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/AuthenticationAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string v0, "androidx.credentials.provider.extra.AUTH_ACTION_SIZE"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 191
    nop

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.credentials.provider.extra.AUTH_ACTION_PENDING_INTENT_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/credentials/provider/AuthenticationAction;

    invoke-virtual {v3}, Landroidx/credentials/provider/AuthenticationAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    .line 191
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.credentials.provider.extra.AUTH_ACTION_TITLE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/credentials/provider/AuthenticationAction;

    invoke-virtual {v3}, Landroidx/credentials/provider/AuthenticationAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final toSlice(Landroidx/credentials/provider/AuthenticationAction;)Landroid/app/slice/Slice;
    .locals 7
    .param p1, "authenticationAction"    # Landroidx/credentials/provider/AuthenticationAction;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "authenticationAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroidx/credentials/provider/AuthenticationAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 114
    .local v0, "title":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroidx/credentials/provider/AuthenticationAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 116
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v2, Landroid/app/slice/Slice$Builder;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v4, Landroid/app/slice/SliceSpec;

    const-string v5, "AuthenticationAction"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 115
    nop

    .line 117
    .local v2, "sliceBuilder":Landroid/app/slice/Slice$Builder;
    nop

    .line 119
    nop

    .line 120
    new-instance v3, Landroid/app/slice/Slice$Builder;

    invoke-direct {v3, v2}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 121
    const-string v4, "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v3

    .line 123
    nop

    .line 118
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    move-result-object v3

    .line 125
    const-string v5, "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 126
    invoke-virtual {v2}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v3

    const-string/jumbo v4, "sliceBuilder.build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final unmarshallAuthActionList$credentials_release(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6
    .param p1, "$this$unmarshallAuthActionList"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/AuthenticationAction;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 205
    .local v0, "authActions":Ljava/util/List;
    const-string v1, "androidx.credentials.provider.extra.AUTH_ACTION_SIZE"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 206
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.credentials.provider.extra.AUTH_ACTION_PENDING_INTENT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 207
    nop

    .line 209
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.AUTH_ACTION_TITLE_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 210
    .local v4, "title":Ljava/lang/CharSequence;
    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    new-instance v5, Landroidx/credentials/provider/AuthenticationAction;

    invoke-direct {v5, v4, v3}, Landroidx/credentials/provider/AuthenticationAction;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "title":Ljava/lang/CharSequence;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    .restart local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v4    # "title":Ljava/lang/CharSequence;
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    return-object v5

    .line 215
    .end local v2    # "i":I
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "title":Ljava/lang/CharSequence;
    :cond_2
    return-object v0
.end method
