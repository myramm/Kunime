package com.example.ui.navigation;

import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.BookmarkBorderKt;
import androidx.compose.material.icons.filled.BookmarkKt;
import androidx.compose.material.icons.filled.ExploreKt;
import androidx.compose.material.icons.filled.HistoryKt;
import androidx.compose.material.icons.filled.HomeKt;
import androidx.compose.ui.graphics.vector.ImageVector;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: AnimexApp.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B)\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e\u0082\u0001\u0004\u0014\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/example/ui/navigation/Screen;", "", "route", "", "title", "selectedIcon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "unselectedIcon", "<init>", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)V", "getRoute", "()Ljava/lang/String;", "getTitle", "getSelectedIcon", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "getUnselectedIcon", "Home", "Catalog", "Watchlist", "History", "Lcom/example/ui/navigation/Screen$Catalog;", "Lcom/example/ui/navigation/Screen$History;", "Lcom/example/ui/navigation/Screen$Home;", "Lcom/example/ui/navigation/Screen$Watchlist;", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class Screen {
    public static final int $stable = 0;
    private final String route;
    private final ImageVector selectedIcon;
    private final String title;
    private final ImageVector unselectedIcon;

    public /* synthetic */ Screen(String str, String str2, ImageVector imageVector, ImageVector imageVector2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, imageVector, imageVector2);
    }

    /* JADX INFO: compiled from: AnimexApp.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/example/ui/navigation/Screen$Home;", "Lcom/example/ui/navigation/Screen;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Home extends Screen {
        public static final int $stable = 0;
        public static final Home INSTANCE = new Home();

        private Home() {
            super("home", "Beranda", HomeKt.getHome(Icons.Filled.INSTANCE), androidx.compose.material.icons.outlined.HomeKt.getHome(Icons.Outlined.INSTANCE), null);
        }
    }

    private Screen(String route, String title, ImageVector selectedIcon, ImageVector unselectedIcon) {
        this.route = route;
        this.title = title;
        this.selectedIcon = selectedIcon;
        this.unselectedIcon = unselectedIcon;
    }

    public final String getRoute() {
        return this.route;
    }

    public final ImageVector getSelectedIcon() {
        return this.selectedIcon;
    }

    public final String getTitle() {
        return this.title;
    }

    public final ImageVector getUnselectedIcon() {
        return this.unselectedIcon;
    }

    /* JADX INFO: compiled from: AnimexApp.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/example/ui/navigation/Screen$Catalog;", "Lcom/example/ui/navigation/Screen;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Catalog extends Screen {
        public static final int $stable = 0;
        public static final Catalog INSTANCE = new Catalog();

        private Catalog() {
            super("catalog", "Jelajah", ExploreKt.getExplore(Icons.Filled.INSTANCE), androidx.compose.material.icons.outlined.ExploreKt.getExplore(Icons.Outlined.INSTANCE), null);
        }
    }

    /* JADX INFO: compiled from: AnimexApp.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/example/ui/navigation/Screen$Watchlist;", "Lcom/example/ui/navigation/Screen;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Watchlist extends Screen {
        public static final int $stable = 0;
        public static final Watchlist INSTANCE = new Watchlist();

        private Watchlist() {
            super("watchlist", "Simpanan", BookmarkKt.getBookmark(Icons.Filled.INSTANCE), BookmarkBorderKt.getBookmarkBorder(Icons.Filled.INSTANCE), null);
        }
    }

    /* JADX INFO: compiled from: AnimexApp.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/example/ui/navigation/Screen$History;", "Lcom/example/ui/navigation/Screen;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class History extends Screen {
        public static final int $stable = 0;
        public static final History INSTANCE = new History();

        private History() {
            super("history", "Riwayat", HistoryKt.getHistory(Icons.Filled.INSTANCE), androidx.compose.material.icons.outlined.HistoryKt.getHistory(Icons.Outlined.INSTANCE), null);
        }
    }
}
