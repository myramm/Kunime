package com.example.data.local;

import android.content.Context;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnimeDatabase.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&¨\u0006\t"}, d2 = {"Lcom/example/data/local/AnimeDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "watchHistoryDao", "Lcom/example/data/local/WatchHistoryDao;", "bookmarkDao", "Lcom/example/data/local/BookmarkDao;", "Companion", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class AnimeDatabase extends RoomDatabase {
    private static volatile AnimeDatabase INSTANCE;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public abstract BookmarkDao bookmarkDao();

    public abstract WatchHistoryDao watchHistoryDao();

    /* JADX INFO: compiled from: AnimeDatabase.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/example/data/local/AnimeDatabase$Companion;", "", "<init>", "()V", "INSTANCE", "Lcom/example/data/local/AnimeDatabase;", "getDatabase", "context", "Landroid/content/Context;", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final AnimeDatabase getDatabase(Context context) {
            AnimeDatabase animeDatabase;
            Intrinsics.checkNotNullParameter(context, "context");
            AnimeDatabase animeDatabase2 = AnimeDatabase.INSTANCE;
            if (animeDatabase2 != null) {
                return animeDatabase2;
            }
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                animeDatabase = (AnimeDatabase) Room.databaseBuilder(applicationContext, AnimeDatabase.class, "animex_database.db").fallbackToDestructiveMigration().build();
                Companion companion = AnimeDatabase.INSTANCE;
                AnimeDatabase.INSTANCE = animeDatabase;
            }
            return animeDatabase;
        }
    }
}
