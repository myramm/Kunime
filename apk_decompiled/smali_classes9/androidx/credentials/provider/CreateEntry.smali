.class public final Landroidx/credentials/provider/CreateEntry;
.super Ljava/lang/Object;
.source "CreateEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/CreateEntry$Api28Impl;,
        Landroidx/credentials/provider/CreateEntry$Api34Impl;,
        Landroidx/credentials/provider/CreateEntry$Api35Impl;,
        Landroidx/credentials/provider/CreateEntry$Builder;,
        Landroidx/credentials/provider/CreateEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,773:1\n1#2:774\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0005)*+,-Bi\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011Bu\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014B_\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0018J\r\u0010%\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010&J\r\u0010\'\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010&J\r\u0010(\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010 R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006."
    }
    d2 = {
        "Landroidx/credentials/provider/CreateEntry;",
        "",
        "accountName",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "description",
        "lastUsedTime",
        "Ljava/time/Instant;",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "passwordCredentialCount",
        "",
        "publicKeyCredentialCount",
        "totalCredentialCount",
        "isAutoSelectAllowed",
        "",
        "(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "biometricPromptData",
        "Landroidx/credentials/provider/BiometricPromptData;",
        "(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroidx/credentials/provider/BiometricPromptData;)V",
        "credentialCountInformationMap",
        "",
        "",
        "(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/BiometricPromptData;)V",
        "getAccountName",
        "()Ljava/lang/CharSequence;",
        "getBiometricPromptData",
        "()Landroidx/credentials/provider/BiometricPromptData;",
        "getDescription",
        "getIcon",
        "()Landroid/graphics/drawable/Icon;",
        "()Z",
        "getLastUsedTime",
        "()Ljava/time/Instant;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "getPasswordCredentialCount",
        "()Ljava/lang/Integer;",
        "getPublicKeyCredentialCount",
        "getTotalCredentialCount",
        "Api28Impl",
        "Api34Impl",
        "Api35Impl",
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
.field private static final AUTO_SELECT_FALSE_STRING:Ljava/lang/String; = "false"

.field private static final AUTO_SELECT_TRUE_STRING:Ljava/lang/String; = "true"

.field public static final Companion:Landroidx/credentials/provider/CreateEntry$Companion;

.field private static final DESCRIPTION_MAX_CHAR_LIMIT:I = 0x12c

.field private static final EXTRA_CREATE_ACCOUNT_NAME_PREFIX:Ljava/lang/String; = "androidx.credentials.provider.extra.ACCOUNT_NAME_"

.field private static final EXTRA_CREATE_CREDENTIAL_COUNT_INFO_PREFIX:Ljava/lang/String; = "androidx.credentials.provider.extra.CREDENTIAL_COUNT_INFO_"

.field private static final EXTRA_CREATE_DESCRIPTION_PREFIX:Ljava/lang/String; = "androidx.credentials.provider.extra.DESCRIPTION_"

.field private static final EXTRA_CREATE_ENTRY_IS_AUTO_SELECT_ALLOWED_PREFIX:Ljava/lang/String; = "androidx.credentials.provider.extra.IS_AUTO_SELECT_ALLOWED_"

.field private static final EXTRA_CREATE_ENTRY_LAST_USED_TIME_PREFIX:Ljava/lang/String; = "androidx.credentials.provider.extra.LAST_USED_TIME_"

.field private static final EXTRA_CREATE_ENTRY_PENDING_INTENT_PREFIX:Ljava/lang/String; = "androidx.credentials.provider.extra.PENDING_INTENT_"

.field private static final EXTRA_CREATE_ENTRY_SIZE:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_ENTRY_SIZE"

.field private static final EXTRA_CREATE_TYPE_ICON_PREFIX:Ljava/lang/String; = "androidx.credentials.provider.extra.ICON_"

.field private static final REVISION_ID:I = 0x1

.field private static final SLICE_HINT_ACCOUNT_NAME:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"

.field private static final SLICE_HINT_ALLOWED_AUTHENTICATORS:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_ALLOWED_AUTHENTICATORS"

.field private static final SLICE_HINT_AUTO_SELECT_ALLOWED:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"

.field private static final SLICE_HINT_BIOMETRIC_PROMPT_DATA:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

.field private static final SLICE_HINT_CREDENTIAL_COUNT_INFORMATION:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"

.field private static final SLICE_HINT_CRYPTO_OP_ID:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_CRYPTO_OP_ID"

.field private static final SLICE_HINT_ICON:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"

.field private static final SLICE_HINT_LAST_USED_TIME_MILLIS:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

.field private static final SLICE_HINT_NOTE:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"

.field private static final SLICE_HINT_PENDING_INTENT:Ljava/lang/String; = "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"

.field private static final SLICE_SPEC_TYPE:Ljava/lang/String; = "CreateEntry"

.field private static final TAG:Ljava/lang/String; = "CreateEntry"

.field public static final TYPE_TOTAL_CREDENTIAL:Ljava/lang/String; = "TOTAL_CREDENTIAL_COUNT_TYPE"


# instance fields
.field private final accountName:Ljava/lang/CharSequence;

.field private final biometricPromptData:Landroidx/credentials/provider/BiometricPromptData;

.field private final credentialCountInformationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/CharSequence;

.field private final icon:Landroid/graphics/drawable/Icon;

.field private final isAutoSelectAllowed:Z

.field private final lastUsedTime:Ljava/time/Instant;

.field private final pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/CreateEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/CreateEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/BiometricPromptData;)V
    .locals 4
    .param p1, "accountName"    # Ljava/lang/CharSequence;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "icon"    # Landroid/graphics/drawable/Icon;
    .param p4, "description"    # Ljava/lang/CharSequence;
    .param p5, "lastUsedTime"    # Ljava/time/Instant;
    .param p6, "credentialCountInformationMap"    # Ljava/util/Map;
    .param p7, "isAutoSelectAllowed"    # Z
    .param p8, "biometricPromptData"    # Landroidx/credentials/provider/BiometricPromptData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/lang/CharSequence;",
            "Ljava/time/Instant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/credentials/provider/BiometricPromptData;",
            ")V"
        }
    .end annotation

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialCountInformationMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/credentials/provider/CreateEntry;->accountName:Ljava/lang/CharSequence;

    .line 71
    iput-object p2, p0, Landroidx/credentials/provider/CreateEntry;->pendingIntent:Landroid/app/PendingIntent;

    .line 72
    iput-object p3, p0, Landroidx/credentials/provider/CreateEntry;->icon:Landroid/graphics/drawable/Icon;

    .line 73
    iput-object p4, p0, Landroidx/credentials/provider/CreateEntry;->description:Ljava/lang/CharSequence;

    .line 74
    iput-object p5, p0, Landroidx/credentials/provider/CreateEntry;->lastUsedTime:Ljava/time/Instant;

    .line 75
    iput-object p6, p0, Landroidx/credentials/provider/CreateEntry;->credentialCountInformationMap:Ljava/util/Map;

    .line 76
    iput-boolean p7, p0, Landroidx/credentials/provider/CreateEntry;->isAutoSelectAllowed:Z

    .line 77
    iput-object p8, p0, Landroidx/credentials/provider/CreateEntry;->biometricPromptData:Landroidx/credentials/provider/BiometricPromptData;

    .line 189
    nop

    .line 190
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->accountName:Ljava/lang/CharSequence;

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
    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->description:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->description:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x12c

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 193
    .local v0, "$i$a$-require-CreateEntry$2":I
    nop

    .line 192
    .end local v0    # "$i$a$-require-CreateEntry$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Description must follow a limit of 300 characters."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_3
    :goto_2
    nop

    .line 69
    return-void

    .line 774
    :cond_4
    const/4 v0, 0x0

    .line 190
    .local v0, "$i$a$-require-CreateEntry$1":I
    nop

    .end local v0    # "$i$a$-require-CreateEntry$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountName must not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/BiometricPromptData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 69
    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Landroidx/credentials/provider/CreateEntry;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/BiometricPromptData;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 15
    .param p1, "accountName"    # Ljava/lang/CharSequence;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "description"    # Ljava/lang/CharSequence;
    .param p4, "lastUsedTime"    # Ljava/time/Instant;
    .param p5, "icon"    # Landroid/graphics/drawable/Icon;
    .param p6, "passwordCredentialCount"    # Ljava/lang/Integer;
    .param p7, "publicKeyCredentialCount"    # Ljava/lang/Integer;
    .param p8, "totalCredentialCount"    # Ljava/lang/Integer;
    .param p9, "isAutoSelectAllowed"    # Z

    const-string v0, "accountName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingIntent"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object/from16 v12, p6

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 125
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object/from16 v13, p7

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 124
    nop

    .line 126
    const-string v1, "TOTAL_CREDENTIAL_COUNT_TYPE"

    move-object/from16 v14, p8

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 124
    nop

    .line 123
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 128
    nop

    .line 116
    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move/from16 v8, p9

    invoke-direct/range {v1 .. v11}, Landroidx/credentials/provider/CreateEntry;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/BiometricPromptData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 106
    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    .line 109
    move-object p3, v0

    .line 106
    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    .line 110
    move-object p4, v0

    .line 106
    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    .line 111
    move-object p5, v0

    .line 106
    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    .line 112
    move-object p6, v0

    .line 106
    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    .line 113
    move-object p7, v0

    .line 106
    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    .line 114
    move-object p8, v0

    .line 106
    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    .line 115
    const/4 p9, 0x0

    move p10, p9

    goto :goto_0

    .line 106
    :cond_6
    move p10, p9

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Landroidx/credentials/provider/CreateEntry;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroidx/credentials/provider/BiometricPromptData;)V
    .locals 13
    .param p1, "accountName"    # Ljava/lang/CharSequence;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "description"    # Ljava/lang/CharSequence;
    .param p4, "lastUsedTime"    # Ljava/time/Instant;
    .param p5, "icon"    # Landroid/graphics/drawable/Icon;
    .param p6, "passwordCredentialCount"    # Ljava/lang/Integer;
    .param p7, "publicKeyCredentialCount"    # Ljava/lang/Integer;
    .param p8, "totalCredentialCount"    # Ljava/lang/Integer;
    .param p9, "isAutoSelectAllowed"    # Z
    .param p10, "biometricPromptData"    # Landroidx/credentials/provider/BiometricPromptData;

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 181
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object/from16 v10, p6

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 182
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object/from16 v11, p7

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 181
    nop

    .line 183
    const-string v1, "TOTAL_CREDENTIAL_COUNT_TYPE"

    move-object/from16 v12, p8

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 181
    nop

    .line 180
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 185
    nop

    .line 186
    nop

    .line 173
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Landroidx/credentials/provider/CreateEntry;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/BiometricPromptData;)V

    .line 187
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroidx/credentials/provider/BiometricPromptData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 162
    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    .line 165
    move-object p3, v0

    .line 162
    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    .line 166
    move-object p4, v0

    .line 162
    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    .line 167
    move-object p5, v0

    .line 162
    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    .line 168
    move-object p6, v0

    .line 162
    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    .line 169
    move-object p7, v0

    .line 162
    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    .line 170
    move-object p8, v0

    .line 162
    :cond_5
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_6

    .line 171
    const/4 p9, 0x0

    .line 162
    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    .line 172
    move-object p11, v0

    goto :goto_0

    .line 162
    :cond_7
    move-object p11, p10

    :goto_0
    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p11}, Landroidx/credentials/provider/CreateEntry;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroidx/credentials/provider/BiometricPromptData;)V

    .line 187
    return-void
.end method

.method public static final synthetic access$getCredentialCountInformationMap$p(Landroidx/credentials/provider/CreateEntry;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/credentials/provider/CreateEntry;

    .line 67
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->credentialCountInformationMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final convertBundleToCredentialCountInfo$credentials_release(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CreateEntry$Companion;->convertBundleToCredentialCountInfo$credentials_release(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    .line 640
    return-object v0
.end method

.method public static final convertCredentialCountInfoToBundle$credentials_release(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .param p0, "credentialCountInformationMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CreateEntry$Companion;->convertCredentialCountInfoToBundle$credentials_release(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 658
    return-object v0
.end method

.method public static final fromCreateEntry(Landroid/service/credentials/CreateEntry;)Landroidx/credentials/provider/CreateEntry;
    .locals 1
    .param p0, "createEntry"    # Landroid/service/credentials/CreateEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CreateEntry$Companion;->fromCreateEntry(Landroid/service/credentials/CreateEntry;)Landroidx/credentials/provider/CreateEntry;

    move-result-object v0

    .line 624
    return-object v0
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CreateEntry;
    .locals 1
    .param p0, "slice"    # Landroid/app/slice/Slice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CreateEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CreateEntry;

    move-result-object v0

    .line 606
    return-object v0
.end method

.method public static final toSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice;
    .locals 1
    .param p0, "createEntry"    # Landroidx/credentials/provider/CreateEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CreateEntry$Companion;->toSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice;

    move-result-object v0

    .line 590
    return-object v0
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/CharSequence;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->accountName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getBiometricPromptData()Landroidx/credentials/provider/BiometricPromptData;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->biometricPromptData:Landroidx/credentials/provider/BiometricPromptData;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->icon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getLastUsedTime()Ljava/time/Instant;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->lastUsedTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getPasswordCredentialCount()Ljava/lang/Integer;
    .locals 2

    .line 201
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->credentialCountInformationMap:Ljava/util/Map;

    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getPublicKeyCredentialCount()Ljava/lang/Integer;
    .locals 2

    .line 207
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->credentialCountInformationMap:Ljava/util/Map;

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalCredentialCount()Ljava/lang/Integer;
    .locals 2

    .line 218
    iget-object v0, p0, Landroidx/credentials/provider/CreateEntry;->credentialCountInformationMap:Ljava/util/Map;

    const-string v1, "TOTAL_CREDENTIAL_COUNT_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final isAutoSelectAllowed()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Landroidx/credentials/provider/CreateEntry;->isAutoSelectAllowed:Z

    return v0
.end method
