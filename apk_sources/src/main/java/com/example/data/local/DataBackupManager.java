package com.example.data.local;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: DataBackupManager.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bJ\u001b\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u0013\u0010\u0014J,\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bJ\u001b\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ?\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b¢\u0006\u0004\b\u001f\u0010 J#\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e¢\u0006\u0004\b\"\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/example/data/local/DataBackupManager;", "", "<init>", "()V", "TAG", "", "INTERNAL_BACKUP_FILE_NAME", "dateFormatter", "Ljava/text/SimpleDateFormat;", "exportToJson", "bookmarks", "", "Lcom/example/data/local/BookmarkEntity;", "history", "Lcom/example/data/local/WatchHistoryEntity;", "parseBackupJson", "Lkotlin/Result;", "Lcom/example/data/local/BackupData;", "jsonString", "parseBackupJson-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "saveToInternalFile", "Ljava/io/File;", "context", "Landroid/content/Context;", "readFromInternalFile", "readFromInternalFile-IoAF18A", "(Landroid/content/Context;)Ljava/lang/Object;", "exportToUri", "uri", "Landroid/net/Uri;", "exportToUri-BWLJW6A", "(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;", "importFromUri", "importFromUri-gIAlu-s", "(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DataBackupManager {
    private static final String INTERNAL_BACKUP_FILE_NAME = "kunime_database_backup.json";
    private static final String TAG = "DataBackupManager";
    public static final DataBackupManager INSTANCE = new DataBackupManager();
    private static final SimpleDateFormat dateFormatter = new SimpleDateFormat("dd MMM yyyy, HH:mm", Locale.getDefault());
    public static final int $stable = 8;

    private DataBackupManager() {
    }

    public final String exportToJson(List<BookmarkEntity> bookmarks, List<WatchHistoryEntity> history) throws JSONException {
        Intrinsics.checkNotNullParameter(bookmarks, "bookmarks");
        Intrinsics.checkNotNullParameter(history, "history");
        JSONObject jSONObject = new JSONObject();
        long now = System.currentTimeMillis();
        JSONObject meta = new JSONObject();
        meta.put("appName", "Kunime");
        meta.put("version", "1.0");
        meta.put("exportTimestamp", now);
        meta.put("exportDate", dateFormatter.format(new Date(now)));
        meta.put("bookmarkCount", bookmarks.size());
        meta.put("historyCount", history.size());
        jSONObject.put("metadata", meta);
        JSONArray bookmarksArray = new JSONArray();
        Iterator<BookmarkEntity> it = bookmarks.iterator();
        while (true) {
            String str = "";
            if (!it.hasNext()) {
                break;
            }
            BookmarkEntity b = it.next();
            JSONObject item = new JSONObject();
            item.put("animeSlug", b.getAnimeSlug());
            item.put("title", b.getTitle());
            String thumbnail = b.getThumbnail();
            if (thumbnail == null) {
                thumbnail = "";
            }
            item.put("thumbnail", thumbnail);
            String type = b.getType();
            if (type == null) {
                type = "";
            }
            item.put("type", type);
            String status = b.getStatus();
            if (status != null) {
                str = status;
            }
            item.put("status", str);
            item.put("timestamp", b.getTimestamp());
            bookmarksArray.put(item);
        }
        jSONObject.put("bookmarks", bookmarksArray);
        JSONArray historyArray = new JSONArray();
        Iterator<WatchHistoryEntity> it2 = history.iterator();
        while (it2.hasNext()) {
            WatchHistoryEntity h = it2.next();
            JSONObject item2 = new JSONObject();
            Iterator<WatchHistoryEntity> it3 = it2;
            item2.put("episodeSlug", h.getEpisodeSlug());
            item2.put("animeSlug", h.getAnimeSlug());
            item2.put("animeTitle", h.getAnimeTitle());
            item2.put("episodeTitle", h.getEpisodeTitle());
            String thumbnail2 = h.getThumbnail();
            if (thumbnail2 == null) {
                thumbnail2 = "";
            }
            item2.put("thumbnail", thumbnail2);
            item2.put("progressPercent", h.getProgressPercent());
            item2.put("positionSeconds", h.getPositionSeconds());
            item2.put("durationSeconds", h.getDurationSeconds());
            item2.put("timestamp", h.getTimestamp());
            historyArray.put(item2);
            it2 = it3;
            now = now;
        }
        jSONObject.put("watchHistory", historyArray);
        String string = jSONObject.toString(2);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: parseBackupJson-IoAF18A, reason: not valid java name */
    public final Object m3parseBackupJsonIoAF18A(String jsonString) {
        String strOptString;
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        try {
            JSONObject root = new JSONObject(jsonString);
            JSONObject metaObj = root.optJSONObject("metadata");
            long timestamp = metaObj != null ? metaObj.optLong("exportTimestamp", System.currentTimeMillis()) : System.currentTimeMillis();
            if (metaObj == null || (strOptString = metaObj.optString("exportDate", dateFormatter.format(new Date(timestamp)))) == null) {
                strOptString = dateFormatter.format(new Date(timestamp));
            }
            String exportDate = strOptString;
            List bookmarks = new ArrayList();
            JSONArray bookmarksArray = root.optJSONArray("bookmarks");
            if (bookmarksArray == null) {
                bookmarksArray = new JSONArray();
            }
            int length = bookmarksArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject b = bookmarksArray.getJSONObject(i);
                String slug = b.optString("animeSlug", "");
                Intrinsics.checkNotNull(slug);
                if (!StringsKt.isBlank(slug)) {
                    String strOptString2 = b.optString("title", "Anime");
                    Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
                    String strOptString3 = b.optString("thumbnail");
                    Intrinsics.checkNotNull(strOptString3);
                    String str = !StringsKt.isBlank(strOptString3) ? strOptString3 : null;
                    String strOptString4 = b.optString("type");
                    Intrinsics.checkNotNull(strOptString4);
                    String str2 = !StringsKt.isBlank(strOptString4) ? strOptString4 : null;
                    String strOptString5 = b.optString("status");
                    Intrinsics.checkNotNull(strOptString5);
                    bookmarks.add(new BookmarkEntity(slug, strOptString2, str, str2, !StringsKt.isBlank(strOptString5) ? strOptString5 : null, b.optLong("timestamp", System.currentTimeMillis())));
                }
            }
            List history = new ArrayList();
            JSONArray historyArray = root.optJSONArray("watchHistory");
            if (historyArray == null) {
                historyArray = new JSONArray();
            }
            int i2 = 0;
            int length2 = historyArray.length();
            while (i2 < length2) {
                JSONObject h = historyArray.getJSONObject(i2);
                int i3 = length2;
                JSONObject metaObj2 = metaObj;
                String epSlug = h.optString("episodeSlug", "");
                Intrinsics.checkNotNull(epSlug);
                if (!StringsKt.isBlank(epSlug)) {
                    String strOptString6 = h.optString("animeSlug", "");
                    Intrinsics.checkNotNullExpressionValue(strOptString6, "optString(...)");
                    String strOptString7 = h.optString("animeTitle", "Anime");
                    Intrinsics.checkNotNullExpressionValue(strOptString7, "optString(...)");
                    String strOptString8 = h.optString("episodeTitle", "Episode");
                    Intrinsics.checkNotNullExpressionValue(strOptString8, "optString(...)");
                    String strOptString9 = h.optString("thumbnail");
                    Intrinsics.checkNotNull(strOptString9);
                    history.add(new WatchHistoryEntity(epSlug, strOptString6, strOptString7, strOptString8, !StringsKt.isBlank(strOptString9) ? strOptString9 : null, h.optInt("progressPercent", 0), h.optLong("positionSeconds", 0L), h.optLong("durationSeconds", 0L), h.optLong("timestamp", System.currentTimeMillis())));
                }
                i2++;
                length2 = i3;
                bookmarksArray = bookmarksArray;
                metaObj = metaObj2;
                historyArray = historyArray;
            }
            Intrinsics.checkNotNull(exportDate);
            BackupMetadata metadata = new BackupMetadata(exportDate, timestamp, bookmarks.size(), history.size(), null, null, 48, null);
            Result.Companion companion = Result.Companion;
            return Result.constructor-impl(new BackupData(metadata, bookmarks, history));
        } catch (Exception e) {
            Log.e(TAG, "Error parsing backup JSON", e);
            Result.Companion companion2 = Result.Companion;
            return Result.constructor-impl(ResultKt.createFailure(new Exception("Format file backup tidak valid: " + e.getLocalizedMessage())));
        }
    }

    public final File saveToInternalFile(Context context, List<BookmarkEntity> bookmarks, List<WatchHistoryEntity> history) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bookmarks, "bookmarks");
        Intrinsics.checkNotNullParameter(history, "history");
        try {
            String json = exportToJson(bookmarks, history);
            File file = new File(context.getFilesDir(), INTERNAL_BACKUP_FILE_NAME);
            FilesKt.writeText$default(file, json, (Charset) null, 2, (Object) null);
            return file;
        } catch (Exception e) {
            Log.e(TAG, "Failed to save internal backup file", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: readFromInternalFile-IoAF18A, reason: not valid java name */
    public final Object m4readFromInternalFileIoAF18A(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File file = new File(context.getFilesDir(), INTERNAL_BACKUP_FILE_NAME);
        if (!file.exists()) {
            Result.Companion companion = Result.Companion;
            return Result.constructor-impl(ResultKt.createFailure(new Exception("File backup lokal internal belum ditemukan.")));
        }
        try {
            String json = FilesKt.readText$default(file, (Charset) null, 1, (Object) null);
            return m3parseBackupJsonIoAF18A(json);
        } catch (Exception e) {
            Result.Companion companion2 = Result.Companion;
            return Result.constructor-impl(ResultKt.createFailure(e));
        }
    }

    /* JADX INFO: renamed from: exportToUri-BWLJW6A, reason: not valid java name */
    public final Object m1exportToUriBWLJW6A(Context context, Uri uri, List<BookmarkEntity> bookmarks, List<WatchHistoryEntity> history) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(bookmarks, "bookmarks");
        Intrinsics.checkNotNullParameter(history, "history");
        try {
            String json = exportToJson(bookmarks, history);
            OutputStream outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uri);
            if (outputStreamOpenOutputStream != null) {
                OutputStream outputStream = outputStreamOpenOutputStream;
                try {
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream);
                    try {
                        OutputStreamWriter outputStreamWriter2 = outputStreamWriter;
                        outputStreamWriter2.write(json);
                        outputStreamWriter2.flush();
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(outputStreamWriter, (Throwable) null);
                        Unit unit2 = Unit.INSTANCE;
                        CloseableKt.closeFinally(outputStream, (Throwable) null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(outputStreamWriter, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.closeFinally(outputStream, th3);
                        throw th4;
                    }
                }
            }
            Result.Companion companion = Result.Companion;
            return Result.constructor-impl("Backup berhasil diekspor (" + bookmarks.size() + " Bookmark, " + history.size() + " Riwayat)");
        } catch (Exception e) {
            Log.e(TAG, "Failed to export to URI: " + uri, e);
            Result.Companion companion2 = Result.Companion;
            return Result.constructor-impl(ResultKt.createFailure(new Exception("Gagal mengekspor file: " + e.getLocalizedMessage())));
        }
    }

    /* JADX INFO: renamed from: importFromUri-gIAlu-s, reason: not valid java name */
    public final Object m2importFromUrigIAlus(Context context, Uri uri) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        try {
            StringBuilder stringBuilder = new StringBuilder();
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                InputStream inputStream = inputStreamOpenInputStream;
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                    try {
                        BufferedReader bufferedReader2 = bufferedReader;
                        while (true) {
                            String line = bufferedReader2.readLine();
                            if (line == null) {
                                break;
                            }
                            stringBuilder.append(line).append("\n");
                            try {
                                throw th;
                            } catch (Throwable th) {
                                CloseableKt.closeFinally(inputStream, th);
                                throw th;
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader, (Throwable) null);
                        Unit unit2 = Unit.INSTANCE;
                        CloseableKt.closeFinally(inputStream, (Throwable) null);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            CloseableKt.closeFinally(bufferedReader, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            String jsonString = stringBuilder.toString();
            Intrinsics.checkNotNullExpressionValue(jsonString, "toString(...)");
            return m3parseBackupJsonIoAF18A(jsonString);
        } catch (Exception e) {
            Log.e(TAG, "Failed to import from URI: " + uri, e);
            Result.Companion companion = Result.Companion;
            return Result.constructor-impl(ResultKt.createFailure(new Exception("Gagal membaca file dari penyimpanan: " + e.getLocalizedMessage())));
        }
    }
}
