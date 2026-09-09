.class public Landroidx/credentials/GetCustomCredentialOption;
.super Landroidx/credentials/CredentialOption;
.source "GetCustomCredentialOption.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetCustomCredentialOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCustomCredentialOption.kt\nandroidx/credentials/GetCustomCredentialOption\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001BA\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rBK\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010BK\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/credentials/GetCustomCredentialOption;",
        "Landroidx/credentials/CredentialOption;",
        "type",
        "",
        "requestData",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "isSystemProviderRequired",
        "",
        "isAutoSelectAllowed",
        "allowedProviders",
        "",
        "Landroid/content/ComponentName;",
        "(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;)V",
        "typePriorityHint",
        "",
        "(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V",
        "(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/util/Set;I)V",
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
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/util/Set;I)V
    .locals 8
    .param p1, "requestData"    # Landroid/os/Bundle;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "candidateQueryData"    # Landroid/os/Bundle;
    .param p4, "isSystemProviderRequired"    # Z
    .param p5, "isAutoSelectAllowed"    # Z
    .param p6, "allowedProviders"    # Ljava/util/Set;
    .param p7, "typePriorityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "ZZ",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 76
    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/credentials/CredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 86
    nop

    .line 87
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 88
    const/16 v0, 0x64

    if-eq p7, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 91
    nop

    .line 67
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-require-GetCustomCredentialOption$2":I
    nop

    .line 88
    .end local v0    # "$i$a$-require-GetCustomCredentialOption$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom types should not have passkey level priority."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_3
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$a$-require-GetCustomCredentialOption$1":I
    nop

    .end local v0    # "$i$a$-require-GetCustomCredentialOption$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "type should not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 67
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 72
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 67
    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    .line 73
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p6

    move-object v6, p6

    goto :goto_1

    .line 67
    :cond_1
    move-object v6, p6

    :goto_1
    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    .line 74
    const/16 p5, 0x7d0

    move v7, p5

    goto :goto_2

    .line 67
    :cond_2
    move v7, p7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 10
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "requestData"    # Landroid/os/Bundle;
    .param p3, "candidateQueryData"    # Landroid/os/Bundle;
    .param p4, "isSystemProviderRequired"    # Z

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .end local p1    # "type":Ljava/lang/String;
    .end local p2    # "requestData":Landroid/os/Bundle;
    .end local p3    # "candidateQueryData":Landroid/os/Bundle;
    .end local p4    # "isSystemProviderRequired":Z
    .local v2, "type":Ljava/lang/String;
    .local v3, "requestData":Landroid/os/Bundle;
    .local v4, "candidateQueryData":Landroid/os/Bundle;
    .local v5, "isSystemProviderRequired":Z
    invoke-direct/range {v1 .. v9}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V
    .locals 10
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "requestData"    # Landroid/os/Bundle;
    .param p3, "candidateQueryData"    # Landroid/os/Bundle;
    .param p4, "isSystemProviderRequired"    # Z
    .param p5, "isAutoSelectAllowed"    # Z

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .end local p1    # "type":Ljava/lang/String;
    .end local p2    # "requestData":Landroid/os/Bundle;
    .end local p3    # "candidateQueryData":Landroid/os/Bundle;
    .end local p4    # "isSystemProviderRequired":Z
    .end local p5    # "isAutoSelectAllowed":Z
    .local v2, "type":Ljava/lang/String;
    .local v3, "requestData":Landroid/os/Bundle;
    .local v4, "candidateQueryData":Landroid/os/Bundle;
    .local v5, "isSystemProviderRequired":Z
    .local v6, "isAutoSelectAllowed":Z
    invoke-direct/range {v1 .. v9}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;)V
    .locals 11
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "requestData"    # Landroid/os/Bundle;
    .param p3, "candidateQueryData"    # Landroid/os/Bundle;
    .param p4, "isSystemProviderRequired"    # Z
    .param p5, "isAutoSelectAllowed"    # Z
    .param p6, "allowedProviders"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "ZZ",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 133
    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V
    .locals 9
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "requestData"    # Landroid/os/Bundle;
    .param p3, "candidateQueryData"    # Landroid/os/Bundle;
    .param p4, "isSystemProviderRequired"    # Z
    .param p5, "isAutoSelectAllowed"    # Z
    .param p6, "allowedProviders"    # Ljava/util/Set;
    .param p7, "typePriorityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "ZZ",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 193
    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 201
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 185
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 190
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 185
    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    .line 191
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p6

    move-object v6, p6

    goto :goto_1

    .line 185
    :cond_1
    move-object v6, p6

    :goto_1
    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    .line 192
    const/16 p5, 0x7d0

    move v7, p5

    goto :goto_2

    .line 185
    :cond_2
    move v7, p7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 201
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 126
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 131
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 126
    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 132
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p6

    move-object v6, p6

    goto :goto_1

    .line 126
    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;)V

    .line 140
    return-void
.end method
