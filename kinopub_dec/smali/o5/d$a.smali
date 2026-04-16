.class public final Lo5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/d;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo5/d;


# direct methods
.method public constructor <init>(Lo5/d;)V
    .locals 0

    iput-object p1, p0, Lo5/d$a;->p:Lo5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo5/d$a;->p:Lo5/d;

    .line 2
    .line 3
    iget-object v0, p1, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/kinopub/activity/ActivateActivity;->v:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lo5/d;->a:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lo5/d;->a:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "\u0412\u0440\u0435\u043c\u044f \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043f\u0440\u0435\u0432\u044b\u0448\u0435\u043d\u043e:"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430"

    .line 49
    .line 50
    :goto_0
    instance-of v1, p2, Ljava/net/UnknownHostException;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v0, "API \u0441\u0435\u0440\u0432\u0435\u0440 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    .line 55
    .line 56
    :cond_3
    instance-of p2, p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    const-string v0, "dd.MM.yyyy  HH:mm"

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/Date;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "\n\u041f\u0440\u043e\u0431\u043b\u0435\u043c\u0430 SSL \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u044f!\n\n\u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e, \u043f\u0440\u0438\u0447\u0438\u043d\u0430 \u0432 \u043d\u0435\u0432\u0435\u0440\u043d\u043e\u0439 \u0434\u0430\u0442\u0435 \u0432\u0430\u0448\u0435\u0433\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430:\n\n"

    .line 85
    .line 86
    invoke-static {v0, p2}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    iget-object p1, p1, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    .line 91
    .line 92
    new-instance p2, Lz0/l;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-direct {p2, p0, v1}, Lz0/l;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lcom/kinopub/activity/ActivateActivity;->c(Ljava/lang/String;Lv5/f;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 4
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/p;",
            ">;",
            "Lab/j0<",
            "Lw5/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw5/p;

    .line 4
    .line 5
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lo5/d$a;->p:Lo5/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lw5/p;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    const-string v1, "getDeviceCode: %s"

    .line 28
    .line 29
    invoke-static {v1, p2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lw5/p;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "0"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "O"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, v2, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p2, v2, Lo5/d;->a:Landroid/app/ProgressDialog;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 72
    .line 73
    .line 74
    sget p2, Lcom/kinopub/activity/ActivateActivity;->y:I

    .line 75
    .line 76
    iget-object p2, v2, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lw5/p;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const v1, 0x7f090183

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f090184

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0902b3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0902b2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0902eb

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "user_name"

    .line 146
    .line 147
    const-string v2, ""

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lw5/p;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p2, Lcom/kinopub/activity/ActivateActivity;->t:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "http://kino.pub/device"

    .line 160
    .line 161
    iput-object v1, p2, Lcom/kinopub/activity/ActivateActivity;->s:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, p2, Lcom/kinopub/activity/ActivateActivity;->p:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p2, Lcom/kinopub/activity/ActivateActivity;->q:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lw5/p;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/kinopub/App;

    .line 182
    .line 183
    iput-object v1, p2, Lcom/kinopub/activity/ActivateActivity;->w:Lcom/kinopub/App;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/Thread;

    .line 186
    .line 187
    new-instance v2, La2/t;

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    invoke-direct {v2, v3, p2, p1, v0}, La2/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p2, Lab/j0;->a:Lka/e0;

    .line 201
    .line 202
    iget p2, p1, Lka/e0;->r:I

    .line 203
    .line 204
    const/16 v0, 0x1ad

    .line 205
    .line 206
    if-eq p2, v0, :cond_2

    .line 207
    .line 208
    const/16 v0, 0x1f8

    .line 209
    .line 210
    if-eq p2, v0, :cond_2

    .line 211
    .line 212
    iget-object p2, v2, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    .line 213
    .line 214
    iput-boolean v1, p2, Lcom/kinopub/activity/ActivateActivity;->v:Z

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v0, "\u041a\u043e\u0434 \u043e\u0448\u0438\u0431\u043a\u0438 \u0441\u0435\u0440\u0432\u0438\u0441\u0430: "

    .line 219
    .line 220
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget p1, p1, Lka/e0;->r:I

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Lz0/m;

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-direct {p2, p0, v0}, Lz0/m;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    .line 239
    .line 240
    invoke-virtual {v0, p1, p2}, Lcom/kinopub/activity/ActivateActivity;->c(Ljava/lang/String;Lv5/f;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_0
    return-void
.end method
