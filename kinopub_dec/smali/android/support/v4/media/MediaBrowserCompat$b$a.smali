.class public final Landroid/support/v4/media/MediaBrowserCompat$b$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 8
    .line 9
    const-string v2, "MediaBrowserCompat"

    .line 10
    .line 11
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v5, "extra_service_version"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    const-string v5, "extra_messenger"

    .line 27
    .line 28
    invoke-static {v4, v5}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    new-instance v6, Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 35
    .line 36
    iget-object v7, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v6, v5, v7}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 42
    .line 43
    new-instance v5, Landroid/os/Messenger;

    .line 44
    .line 45
    iget-object v6, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 46
    .line 47
    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v6, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    :try_start_1
    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 63
    .line 64
    iget-object v6, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v7, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "data_package_name"

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "data_root_hints"

    .line 86
    .line 87
    iget-object v9, v5, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    invoke-virtual {v5, v6, v8, v7}, Landroid/support/v4/media/MediaBrowserCompat$g;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    const-string v5, "Remote error registering client messenger."

    .line 98
    .line 99
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    const-string v2, "extra_session_binder"

    .line 103
    .line 104
    invoke-static {v4, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/support/v4/media/session/b$a;->h(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Parcelable;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v1

    .line 126
    const-string v3, "Unexpected IllegalStateException"

    .line 127
    .line 128
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnected()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionFailed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 11
    .line 12
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionSuspended()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
