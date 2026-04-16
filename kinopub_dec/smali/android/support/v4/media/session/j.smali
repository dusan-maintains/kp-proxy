.class public Landroid/support/v4/media/session/j;
.super Landroid/support/v4/media/session/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/i;",
        ">",
        "Landroid/support/v4/media/session/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/h;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a$b;)V

    return-void
.end method


# virtual methods
.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/support/v4/media/session/g;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v4/media/session/i;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/i;->t(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
