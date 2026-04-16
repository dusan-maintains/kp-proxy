.class public Landroid/support/v4/media/session/h;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/g;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFastForward()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    invoke-interface {v0}, Landroid/support/v4/media/session/g;->p()V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/g;->k(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    invoke-interface {v0}, Landroid/support/v4/media/session/g;->d()V

    return-void
.end method

.method public final onPlay()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    invoke-interface {v0}, Landroid/support/v4/media/session/g;->h()V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRewind()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    invoke-interface {v0}, Landroid/support/v4/media/session/g;->c()V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g;->q(J)V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/g;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSkipToNext()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    invoke-interface {v0}, Landroid/support/v4/media/session/g;->b()V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    invoke-interface {v0}, Landroid/support/v4/media/session/g;->j()V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g;->f(J)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    invoke-interface {v0}, Landroid/support/v4/media/session/g;->a()V

    return-void
.end method
