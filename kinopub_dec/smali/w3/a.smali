.class public final Lw3/a;
.super Ld3/f;
.source "SourceFile"

# interfaces
.implements Lv3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/f<",
        "Lw3/g;",
        ">;",
        "Lv3/f;"
    }
.end annotation


# instance fields
.field public final P:Z

.field public final Q:Ld3/c;

.field public final R:Landroid/os/Bundle;

.field public final S:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld3/c;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ld3/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd3/c;Lc3/d;Lc3/j;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lw3/a;->P:Z

    .line 14
    .line 15
    iput-object p3, p0, Lw3/a;->Q:Ld3/c;

    .line 16
    .line 17
    iput-object p4, p0, Lw3/a;->R:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Ld3/c;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lw3/a;->S:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Lw3/f;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lw3/a;->Q:Ld3/c;

    .line 6
    .line 7
    iget-object v2, v2, Ld3/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    const-string v3, "<<default account>>"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 15
    .line 16
    const-string v4, "com.google"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Ld3/b;->r:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3}, Ly2/a;->a(Landroid/content/Context;)Ly2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "defaultGoogleSignInAccount"

    .line 36
    .line 37
    iget-object v5, v3, Ly2/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v6, v3, Ly2/a;->b:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x14

    .line 69
    .line 70
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "googleSignInAccount:"

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v3, Ly2/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    iget-object v3, v3, Ly2/a;->b:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :catch_0
    :cond_2
    :goto_1
    move-object v3, v1

    .line 117
    :goto_2
    new-instance v4, Ld3/b0;

    .line 118
    .line 119
    iget-object v5, p0, Lw3/a;->S:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v5}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-direct {v4, v6, v2, v5, v3}, Ld3/b0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ld3/b;->x()Landroid/os/IInterface;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lw3/g;

    .line 137
    .line 138
    new-instance v3, Lw3/j;

    .line 139
    .line 140
    invoke-direct {v3, v0, v4}, Lw3/j;-><init>(ILd3/b0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, v2, Ln3/a;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v5, Ln3/c;->a:I

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-interface {v3, v4, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, Ln3/b;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 171
    :try_start_8
    iget-object v2, v2, Ln3/a;->a:Landroid/os/IBinder;

    .line 172
    .line 173
    const/16 v6, 0xc

    .line 174
    .line 175
    invoke-interface {v2, v6, v4, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_2
    move-exception v2

    .line 189
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 193
    .line 194
    .line 195
    throw v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 196
    :catch_1
    move-exception v2

    .line 197
    const-string v3, "SignInClientImpl"

    .line 198
    .line 199
    const-string v4, "Remote service probably died when signIn is called"

    .line 200
    .line 201
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :try_start_a
    new-instance v4, Lw3/l;

    .line 205
    .line 206
    new-instance v5, La3/b;

    .line 207
    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    invoke-direct {v5, v6, v1}, La3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v0, v5, v1}, Lw3/l;-><init>(ILa3/b;Ld3/d0;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, Lc3/h0;

    .line 217
    .line 218
    new-instance v0, Lz2/o;

    .line 219
    .line 220
    invoke-direct {v0, p1, v4}, Lz2/o;-><init>(Lc3/h0;Lw3/l;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lc3/h0;->b:Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 230
    .line 231
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final k()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lw3/a;->P:Z

    return v0
.end method

.method public final p()V
    .locals 1

    new-instance v0, Ld3/b$d;

    invoke-direct {v0, p0}, Ld3/b$d;-><init>(Ld3/b;)V

    invoke-virtual {p0, v0}, Ld3/b;->h(Ld3/b$c;)V

    return-void
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lw3/g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lw3/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lw3/g;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lw3/g;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final v()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/a;->Q:Ld3/c;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/b;->r:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lw3/a;->R:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ld3/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
