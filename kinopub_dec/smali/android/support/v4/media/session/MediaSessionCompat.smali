.class public final Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$e;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$a;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$c;

.field public final b:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string v0, "MyMediasession"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 49
    .line 50
    new-instance v1, Landroid/support/v4/media/session/e;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/support/v4/media/session/e;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 70
    .line 71
    new-instance v1, Landroid/support/v4/media/session/f;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/support/v4/media/session/f;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 85
    .line 86
    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 90
    .line 91
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    .line 92
    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x1

    .line 104
    const/high16 v0, 0x43a00000    # 320.0f

    .line 105
    .line 106
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/high16 p2, 0x3f000000    # 0.5f

    .line 111
    .line 112
    add-float/2addr p1, p2

    .line 113
    float-to-int p1, p1

    .line 114
    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "tag must not be null or empty"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "context must not be null"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->q:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x3

    .line 18
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 19
    .line 20
    if-eq v7, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v7, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    if-ne v7, v6, :cond_6

    .line 27
    .line 28
    :cond_1
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->w:J

    .line 31
    .line 32
    cmp-long v10, v8, v6

    .line 33
    .line 34
    if-lez v10, :cond_6

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v22

    .line 40
    sub-long v8, v22, v8

    .line 41
    .line 42
    long-to-float v8, v8

    .line 43
    iget v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->s:F

    .line 44
    .line 45
    mul-float v9, v9, v8

    .line 46
    .line 47
    float-to-long v8, v9

    .line 48
    add-long/2addr v8, v4

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->p:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v4, "android.media.metadata.DURATION"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :cond_2
    cmp-long v1, v2, v6

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    cmp-long v1, v8, v2

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    move-wide v13, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    cmp-long v1, v8, v6

    .line 76
    .line 77
    if-gez v1, :cond_4

    .line 78
    .line 79
    move-wide v13, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-wide v13, v8

    .line 82
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 88
    .line 89
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 90
    .line 91
    iget v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->u:I

    .line 92
    .line 93
    iget-object v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->v:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->x:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->y:J

    .line 103
    .line 104
    move-wide/from16 v25, v8

    .line 105
    .line 106
    iget-object v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Landroid/os/Bundle;

    .line 107
    .line 108
    move-object/from16 v27, v8

    .line 109
    .line 110
    iget v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 111
    .line 112
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->s:F

    .line 113
    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 117
    .line 118
    move-object v11, v0

    .line 119
    move-wide v15, v2

    .line 120
    move-wide/from16 v18, v4

    .line 121
    .line 122
    move/from16 v20, v6

    .line 123
    .line 124
    move-object/from16 v21, v7

    .line 125
    .line 126
    move-object/from16 v24, v1

    .line 127
    .line 128
    invoke-direct/range {v11 .. v27}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 6
    .line 7
    iput-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/support/v4/media/session/a;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v5, v1}, Landroid/support/v4/media/session/a;->z0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v3, :cond_7

    .line 37
    .line 38
    iget-object v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->x:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 66
    .line 67
    iget-object v6, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->t:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    new-instance v6, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 72
    .line 73
    iget-object v7, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->q:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->r:I

    .line 76
    .line 77
    iget-object v9, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v6, v9, v7, v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->s:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->t:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v5, 0x16

    .line 101
    .line 102
    iget-wide v6, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->y:J

    .line 103
    .line 104
    iget-object v8, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->v:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-wide v9, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 107
    .line 108
    iget-wide v11, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 109
    .line 110
    if-lt v3, v5, :cond_5

    .line 111
    .line 112
    iget v14, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 113
    .line 114
    move-object v5, v2

    .line 115
    iget-wide v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->q:J

    .line 116
    .line 117
    iget v15, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:F

    .line 118
    .line 119
    move-wide/from16 v20, v6

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->w:J

    .line 123
    .line 124
    new-instance v13, Landroid/media/session/PlaybackState$Builder;

    .line 125
    .line 126
    invoke-direct {v13}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v22, v13

    .line 130
    .line 131
    move/from16 v17, v15

    .line 132
    .line 133
    move-wide v15, v2

    .line 134
    move-wide/from16 v18, v5

    .line 135
    .line 136
    invoke-virtual/range {v13 .. v19}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, v22

    .line 140
    .line 141
    invoke-virtual {v2, v11, v12}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v9, v10}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/media/session/PlaybackState$CustomAction;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-wide/from16 v5, v20

    .line 171
    .line 172
    invoke-virtual {v2, v5, v6}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-static {v2, v3}, Landroid/support/v4/media/session/n;->a(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-wide v5, v6

    .line 188
    move-object v7, v2

    .line 189
    iget v14, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 190
    .line 191
    iget-wide v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->q:J

    .line 192
    .line 193
    iget v15, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:F

    .line 194
    .line 195
    move-wide/from16 v20, v5

    .line 196
    .line 197
    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->w:J

    .line 198
    .line 199
    new-instance v13, Landroid/media/session/PlaybackState$Builder;

    .line 200
    .line 201
    invoke-direct {v13}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v22, v13

    .line 205
    .line 206
    move/from16 v17, v15

    .line 207
    .line 208
    move-wide v15, v2

    .line 209
    move-wide/from16 v18, v5

    .line 210
    .line 211
    invoke-virtual/range {v13 .. v19}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 212
    .line 213
    .line 214
    move-object/from16 v2, v22

    .line 215
    .line 216
    invoke-virtual {v2, v11, v12}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v9, v10}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v8}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroid/media/session/PlaybackState$CustomAction;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move-wide/from16 v4, v20

    .line 246
    .line 247
    invoke-virtual {v2, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move-object v7, v2

    .line 258
    :goto_4
    iget-object v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 261
    .line 262
    iget-object v2, v7, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:I

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/support/v4/media/session/a;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->k(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:I

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/support/v4/media/session/a;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->n0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
