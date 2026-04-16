.class public final Lo5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/f<",
        "Lw5/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/kinopub/activity/ISeeActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/ISeeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo5/u;->q:Lcom/kinopub/activity/ISeeActivity;

    iput-object p2, p0, Lo5/u;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo5/u;->q:Lcom/kinopub/activity/ISeeActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 4
    .line 5
    iget-object v1, v1, Lt5/b;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 12
    .line 13
    iget-object v1, v1, Lt5/b;->b:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lretrofit2/HttpException;

    .line 24
    .line 25
    iget v1, v1, Lretrofit2/HttpException;->p:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v3, v2

    .line 35
    .line 36
    const-string v2, "Http code = %s"

    .line 37
    .line 38
    invoke-static {v2, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move v2, v1

    .line 42
    :cond_0
    const/16 v1, 0x191

    .line 43
    .line 44
    if-eq v2, v1, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lw5/h0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "\n\u0412\u0440\u0435\u043c\u044f \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043f\u0440\u0435\u0432\u044b\u0448\u0435\u043d\u043e:"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "\n\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u044f \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u043e\u043c!"

    .line 72
    .line 73
    :goto_0
    instance-of v3, p1, Ljava/net/UnknownHostException;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const-string v1, "\n\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u044f \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u043e\u043c, \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0438\u043c\u044f \u0441\u0435\u0440\u0432\u0435\u0440\u0430!"

    .line 78
    .line 79
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    const-string v1, "dd.MM.yyyy  HH:mm"

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p1, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/Date;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "\n\u041f\u0440\u043e\u0431\u043b\u0435\u043c\u0430 SSL \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u044f!\n\n\u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e, \u043f\u0440\u0438\u0447\u0438\u043d\u0430 \u0432 \u043d\u0435\u0432\u0435\u0440\u043d\u043e\u0439 \u0434\u0430\u0442\u0435 \u0432\u0430\u0448\u0435\u0433\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430:\n\n"

    .line 108
    .line 109
    invoke-static {v1, p1}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    const-string p1, ""

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const/16 v3, 0x194

    .line 118
    .line 119
    const-string v4, ")"

    .line 120
    .line 121
    if-eq v2, v3, :cond_6

    .line 122
    .line 123
    const/16 v3, 0x193

    .line 124
    .line 125
    if-ne v2, v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v3, p1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    const-string v3, " \u0420\u0435\u0441\u0443\u0440\u0441 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d (\u043e\u0448\u0438\u0431\u043a\u0430 "

    .line 131
    .line 132
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    const/16 v5, 0x1f6

    .line 137
    .line 138
    if-ne v2, v5, :cond_8

    .line 139
    .line 140
    const-string v3, " \u0412\u0440\u0435\u043c\u0435\u043d\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0430, \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u043f\u043e\u0434\u043b\u044e\u0447\u0438\u0442\u044c\u0441\u044f \u043f\u043e\u0437\u0436\u0435 (\u043e\u0448\u0431\u043a\u0430 "

    .line 141
    .line 142
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v3, p1

    .line 148
    :cond_8
    :goto_3
    invoke-static {v1}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object p1, v3

    .line 160
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Lo5/u;->p:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Lcom/kinopub/activity/ISeeActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-class v2, Lcom/kinopub/activity/ActivateActivity;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x24000000

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lw5/l0;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lw5/l0;->a:Lw5/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw5/a0;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lw5/l0;->a:Lw5/a0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw5/a0;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lw5/l0;->b:Lw5/a0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lw5/a0;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lw5/a0;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lo5/u;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, -0x1

    .line 58
    sparse-switch v3, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    const-string v3, "serials"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v6, 0x3

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v3, "serials_movies"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v6, 0x2

    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string v3, "movies_serials"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v6, 0x1

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string v3, "movies"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v6, 0x0

    .line 105
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_4
    iget-object p1, p0, Lo5/u;->q:Lcom/kinopub/activity/ISeeActivity;

    .line 139
    .line 140
    iget-object v1, p1, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 141
    .line 142
    iget-object v1, v1, Lt5/b;->c:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v2, 0x4

    .line 149
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lw5/a0;

    .line 153
    .line 154
    invoke-direct {v1}, Lw5/a0;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lw5/a0;->b(Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lw5/a0;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lw5/f0;->i:Ljava/util/List;

    .line 170
    .line 171
    iget-object v0, p1, Lcom/kinopub/activity/ISeeActivity;->p:Lp5/e;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    new-instance v0, Lp5/e;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 178
    .line 179
    iget-object v1, v1, Lw5/f0;->i:Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, Lp5/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p1, Lcom/kinopub/activity/ISeeActivity;->p:Lp5/e;

    .line 185
    .line 186
    iget-object v1, p1, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 187
    .line 188
    iget-object v1, v1, Lt5/b;->d:Landroid/widget/GridView;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 194
    .line 195
    iget-object v0, v0, Lt5/b;->d:Landroid/widget/GridView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 201
    .line 202
    iget-object v0, v0, Lt5/b;->d:Landroid/widget/GridView;

    .line 203
    .line 204
    iget v1, p1, Lcom/kinopub/activity/ISeeActivity;->u:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    iget-object v1, p1, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 211
    .line 212
    iget-object v1, v1, Lw5/f0;->i:Ljava/util/List;

    .line 213
    .line 214
    iput-object v1, v0, Lp5/e;->p:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 217
    .line 218
    .line 219
    :goto_6
    iget-object v0, p1, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 220
    .line 221
    iget-object v0, v0, Lt5/b;->b:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 227
    .line 228
    iget-object p1, p1, Lt5/b;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x3fac58bd -> :sswitch_3
        0x32731c03 -> :sswitch_2
        0x37d99683 -> :sswitch_1
        0x763dc0ff -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
