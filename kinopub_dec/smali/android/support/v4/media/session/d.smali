.class public final Landroid/support/v4/media/session/d;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/c;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    .line 42
    .line 43
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 52
    .line 53
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    .line 5
    .line 6
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 15
    .line 16
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->r:Landroidx/collection/ArrayMap;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Landroid/support/v4/media/MediaMetadataCompat;->q:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 12
    .line 13
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 12
    .line 13
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    .line 5
    .line 6
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 15
    .line 16
    return-void
.end method
