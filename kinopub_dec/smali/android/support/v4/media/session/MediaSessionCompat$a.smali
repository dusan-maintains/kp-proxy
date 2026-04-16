.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$a$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$a;
    }
.end annotation


# instance fields
.field public final p:Landroid/support/v4/media/session/h;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->r:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/support/v4/media/session/l;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/l;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a$d;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->p:Landroid/support/v4/media/session/h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x17

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/support/v4/media/session/j;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/j;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a$c;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->p:Landroid/support/v4/media/session/h;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/support/v4/media/session/h;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/h;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a$b;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->p:Landroid/support/v4/media/session/h;

    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C(J)V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H(I)V
    .locals 0

    return-void
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->s:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->r:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->q:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-wide v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-wide v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 37
    .line 38
    :goto_0
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    iget v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 42
    .line 43
    if-ne v3, v8, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_1
    const-wide/16 v8, 0x204

    .line 49
    .line 50
    and-long/2addr v8, v6

    .line 51
    cmp-long v10, v8, v4

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v8, 0x0

    .line 58
    :goto_2
    const-wide/16 v9, 0x202

    .line 59
    .line 60
    and-long/2addr v6, v9

    .line 61
    cmp-long v9, v6, v4

    .line 62
    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_5
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->n()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-nez v3, :cond_7

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->o()V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 85
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->r:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/KeyEvent;

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x4f

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x55

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-lez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->s:Z

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->r:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->s:Z

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    move-wide v4, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 94
    .line 95
    :goto_0
    const-wide/16 v6, 0x20

    .line 96
    .line 97
    and-long/2addr v4, v6

    .line 98
    cmp-long p1, v4, v0

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->J()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->s:Z

    .line 107
    .line 108
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->r:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_1
    return v3

    .line 123
    :cond_8
    :goto_2
    return v2
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
