package com.example.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AuthUser.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003JG\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006!"}, d2 = {"Lcom/example/data/model/AuthUser;", "", "uid", "", "displayName", "email", "photoUrl", "isGoogleAccount", "", "loginTime", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V", "getUid", "()Ljava/lang/String;", "getDisplayName", "getEmail", "getPhotoUrl", "()Z", "getLoginTime", "()J", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AuthUser {
    public static final int $stable = 0;
    private final String displayName;
    private final String email;
    private final boolean isGoogleAccount;
    private final long loginTime;
    private final String photoUrl;
    private final String uid;

    public static /* synthetic */ AuthUser copy$default(AuthUser authUser, String str, String str2, String str3, String str4, boolean z, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = authUser.uid;
        }
        if ((i & 2) != 0) {
            str2 = authUser.displayName;
        }
        if ((i & 4) != 0) {
            str3 = authUser.email;
        }
        if ((i & 8) != 0) {
            str4 = authUser.photoUrl;
        }
        if ((i & 16) != 0) {
            z = authUser.isGoogleAccount;
        }
        if ((i & 32) != 0) {
            j = authUser.loginTime;
        }
        long j2 = j;
        boolean z2 = z;
        String str5 = str3;
        return authUser.copy(str, str2, str5, str4, z2, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUid() {
        return this.uid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsGoogleAccount() {
        return this.isGoogleAccount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getLoginTime() {
        return this.loginTime;
    }

    public final AuthUser copy(String uid, String displayName, String email, String photoUrl, boolean isGoogleAccount, long loginTime) {
        Intrinsics.checkNotNullParameter(uid, "uid");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(email, "email");
        return new AuthUser(uid, displayName, email, photoUrl, isGoogleAccount, loginTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AuthUser)) {
            return false;
        }
        AuthUser authUser = (AuthUser) other;
        return Intrinsics.areEqual(this.uid, authUser.uid) && Intrinsics.areEqual(this.displayName, authUser.displayName) && Intrinsics.areEqual(this.email, authUser.email) && Intrinsics.areEqual(this.photoUrl, authUser.photoUrl) && this.isGoogleAccount == authUser.isGoogleAccount && this.loginTime == authUser.loginTime;
    }

    public int hashCode() {
        return (((((((((this.uid.hashCode() * 31) + this.displayName.hashCode()) * 31) + this.email.hashCode()) * 31) + (this.photoUrl == null ? 0 : this.photoUrl.hashCode())) * 31) + Boolean.hashCode(this.isGoogleAccount)) * 31) + Long.hashCode(this.loginTime);
    }

    public String toString() {
        return "AuthUser(uid=" + this.uid + ", displayName=" + this.displayName + ", email=" + this.email + ", photoUrl=" + this.photoUrl + ", isGoogleAccount=" + this.isGoogleAccount + ", loginTime=" + this.loginTime + ")";
    }

    public AuthUser(String uid, String displayName, String email, String photoUrl, boolean isGoogleAccount, long loginTime) {
        Intrinsics.checkNotNullParameter(uid, "uid");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(email, "email");
        this.uid = uid;
        this.displayName = displayName;
        this.email = email;
        this.photoUrl = photoUrl;
        this.isGoogleAccount = isGoogleAccount;
        this.loginTime = loginTime;
    }

    public /* synthetic */ AuthUser(String str, String str2, String str3, String str4, boolean z, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? true : z, (i & 32) != 0 ? System.currentTimeMillis() : j);
    }

    public final String getUid() {
        return this.uid;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    public final boolean isGoogleAccount() {
        return this.isGoogleAccount;
    }

    public final long getLoginTime() {
        return this.loginTime;
    }
}
