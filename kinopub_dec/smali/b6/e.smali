.class public final Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "display_name"

    .line 2
    .line 3
    const-string v1, "browsable"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb6/e;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;La6/f;)J
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v2, Lb6/e;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Landroidx/tvprovider/media/tv/Channel;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/Channel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p1, La6/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/Channel;->getDisplayName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "Channel already exists. Returning channel "

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/Channel;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " from TV Provider."

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array p1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, p1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/Channel;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    :cond_2
    iget-object v0, p1, La6/f;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 87
    .line 88
    invoke-direct {v2}, Landroidx/tvprovider/media/tv/Channel$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "TYPE_PREVIEW"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/Channel$Builder;->setType(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p1, La6/f;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/tvprovider/media/tv/Channel$Builder;->setDisplayName(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v5, p1, La6/f;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroidx/tvprovider/media/tv/Channel$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0}, Landroidx/tvprovider/media/tv/Channel$Builder;->setAppLinkIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v3, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v4, v3, v1

    .line 116
    .line 117
    const-string v4, "Creating channel: %s"

    .line 118
    .line 119
    invoke-static {v4, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->CONTENT_URI:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/Channel$Builder;->build()Landroidx/tvprovider/media/tv/Channel;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/Channel;->toContentValues()Landroid/content/ContentValues;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v3, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, v3, v1

    .line 143
    .line 144
    const-string v4, "channel insert at %s"

    .line 145
    .line 146
    invoke-static {v4, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v3, -0x1

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-wide v5, v3

    .line 159
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v0, v1

    .line 166
    .line 167
    const-string v2, "channel id %s"

    .line 168
    .line 169
    invoke-static {v2, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    cmp-long v0, v5, v3

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget p1, p1, La6/f;->f:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v2, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 195
    .line 196
    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v2, Landroid/graphics/Canvas;

    .line 201
    .line 202
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_1
    invoke-static {p0, v5, v6, p1}, Landroidx/tvprovider/media/tv/ChannelLogoUtils;->storeChannelLogo(Landroid/content/Context;JLandroid/graphics/Bitmap;)Z

    .line 229
    .line 230
    .line 231
    :cond_5
    return-wide v5
.end method

.method public static b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "schedulePriodicalSyncingChannel"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 25
    .line 26
    const-wide/16 v2, 0x10

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-class v5, Lcom/kinopub/recommendations/SyncWorker;

    .line 31
    .line 32
    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 46
    .line 47
    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "SYNC"

    .line 52
    .line 53
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/kinopub/recommendations/SyncChannelJobService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 15
    .line 16
    .line 17
    const-string v0, "jobscheduler"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Scheduled channel creation."

    .line 29
    .line 30
    invoke-static {v2, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/kinopub/recommendations/SyncProgramsJobService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    add-long/2addr v2, p1

    .line 13
    long-to-int v3, v2

    .line 14
    invoke-direct {v1, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildChannelUri(J)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v2, v4}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/PersistableBundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "android.media.tv.extra.CHANNEL_ID"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    const-string p1, "jobscheduler"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method
