.class public final Landroid/support/v4/media/session/l;
.super Landroid/support/v4/media/session/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/k;",
        ">",
        "Landroid/support/v4/media/session/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a$d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/j;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a$c;)V

    return-void
.end method


# virtual methods
.method public final onPrepare()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    check-cast v0, Landroid/support/v4/media/session/k;

    invoke-interface {v0}, Landroid/support/v4/media/session/k;->l()V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/k;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/k;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/k;->m(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
