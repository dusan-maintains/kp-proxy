.class public Landroid/support/v4/media/session/MediaSessionCompat$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/g;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->M()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->J()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->B()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->n()V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object p1, v1, Landroid/support/v4/media/session/MediaSessionCompat$a;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    new-instance p2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 27
    .line 28
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->q:Landroid/support/v4/media/session/b;

    .line 29
    .line 30
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {p2, v1, v0}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->r:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 88
    .line 89
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->A()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object p1, v1, Landroid/support/v4/media/session/MediaSessionCompat$a;->q:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 138
    .line 139
    const-string p2, "Could not unparcel the extra data."

    .line 140
    .line 141
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    return-void
.end method

.method public final f(J)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->L()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->F()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->o()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->K()V

    return-void
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->m(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->r()V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->q()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->l()V

    return-void
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->C(J)V

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 17
    .line 18
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->t()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->v()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->w()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->x()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->z()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v0, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->E()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->H(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-string v0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->I(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const-string v0, "android.support.v4.media.session.action.SET_RATING"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->G()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void
.end method
