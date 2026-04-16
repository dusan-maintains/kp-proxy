.class public Landroid/support/v4/media/session/MediaSessionCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public c:Z

.field public final d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public f:Landroid/support/v4/media/MediaMetadataCompat;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    new-instance v0, Landroid/media/session/MediaSession;

    .line 15
    .line 16
    const-string v1, "MyMediasession"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 22
    .line 23
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public b(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    return-void
.end method

.method public c()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->p:Landroid/support/v4/media/session/h;

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->q:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->r:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->r:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 39
    .line 40
    :cond_2
    return-void
.end method
