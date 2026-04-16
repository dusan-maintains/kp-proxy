.class public final Le6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "/kinopub/"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "directory: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " download name: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " url: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ld6/a;->z:Ld6/a;

    .line 61
    .line 62
    sget-object v2, Ld6/a;->y:Ld6/a;

    .line 63
    .line 64
    invoke-static {p0}, Lya/a;->a(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x2c

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-ge v3, v4, :cond_0

    .line 72
    .line 73
    new-instance v3, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v4, Lorg/zloy/android/downloader/AddLoadingActivity;

    .line 76
    .line 77
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v6, "org.zloy.android.downloader.action.ADD_LOADING"

    .line 84
    .line 85
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x2d

    .line 89
    .line 90
    if-lt v3, v6, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v3, v4

    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    move-object v3, v4

    .line 106
    :goto_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p2, "name"

    .line 114
    .line 115
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string p1, "allowed_connection"

    .line 119
    .line 120
    const-string p2, "DEFAULT"

    .line 121
    .line 122
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    const-string p1, "ask_for_directory"

    .line 128
    .line 129
    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string p1, "use_default_directory"

    .line 134
    .line 135
    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :goto_2
    const-string p1, "api_version"

    .line 139
    .line 140
    sget p2, Lya/a;->c:I

    .line 141
    .line 142
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const p0, 0x7f11005d

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const p1, 0x7f11005e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "OK"

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 182
    .line 183
    .line 184
    :catch_0
    :goto_3
    return-void
.end method

.method public static b(Landroid/app/Activity;Lw5/b0;Lcom/wang/avi/AVLoadingIndicatorView;Lo5/x;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v8}, Lcom/kinopub/api/ApiInterface;->getBookmarks()Lab/b;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v10, Le6/t;

    .line 21
    .line 22
    move-object v0, v10

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p0

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v0 .. v8}, Le6/t;-><init>(JLw5/f0;Lcom/wang/avi/AVLoadingIndicatorView;Landroid/app/Activity;Lw5/b0;Lo5/x;Lcom/kinopub/api/ApiInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v9, v10}, Lab/b;->o(Lab/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/util/List;)Lw5/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/u;",
            ">;)",
            "Lw5/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw5/u;->e(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lw5/u;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw5/u;->b()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Lw5/u;->b()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v2, v3, :cond_0

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/u;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw5/u;

    .line 18
    .line 19
    invoke-virtual {v2}, Lw5/u;->b()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lw5/u;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1
.end method

.method public static e(Lw5/b0;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Le6/x;->i(Lw5/b0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lw5/b0;->x()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lw5/t0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lw5/t0;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lw5/t;

    .line 58
    .line 59
    invoke-virtual {v5}, Lw5/t;->d()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Le6/x;->d(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_1
    if-nez v2, :cond_2

    .line 71
    .line 72
    move v2, v5

    .line 73
    :cond_2
    if-le v5, v3, :cond_3

    .line 74
    .line 75
    move v2, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v6, v3

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :goto_1
    if-ge v5, v3, :cond_4

    .line 81
    .line 82
    move v3, v5

    .line 83
    :cond_4
    move v6, v3

    .line 84
    move v3, v2

    .line 85
    move v2, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-instance p0, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {p0}, Lw5/b0;->E()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lw5/p1;

    .line 122
    .line 123
    invoke-virtual {v4}, Lw5/p1;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Le6/x;->d(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    move v3, v4

    .line 134
    :cond_7
    if-nez v2, :cond_8

    .line 135
    .line 136
    move v2, v4

    .line 137
    :cond_8
    if-le v4, v3, :cond_9

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move v6, v3

    .line 142
    move v3, v2

    .line 143
    move v2, v6

    .line 144
    :goto_3
    if-ge v4, v3, :cond_a

    .line 145
    .line 146
    move v3, v4

    .line 147
    :cond_a
    move v6, v3

    .line 148
    move v3, v2

    .line 149
    move v2, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :goto_4
    move-object v0, p0

    .line 165
    goto :goto_5

    .line 166
    :catch_0
    move-exception p0

    .line 167
    const/4 v2, 0x1

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    aput-object p0, v2, v1

    .line 175
    .line 176
    const-string p0, "getQuality exception: %s"

    .line 177
    .line 178
    invoke-static {p0, v2}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-object v0
.end method

.method public static f(Ljava/util/List;Lc5/l;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lw5/b0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lw5/b0;->m()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lw5/b0;->m()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v2, "0"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, ","

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lq5/d;->a()Lcom/kinopub/api/ExtraInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Lcom/kinopub/api/ExtraInterface;->getRating(Ljava/lang/String;)Lab/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Le6/u;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Le6/u;-><init>(Ljava/util/List;Lc5/l;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lab/b;->o(Lab/d;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    invoke-virtual {p1, p0}, Lc5/l;->d(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public static g(Lw5/b0;III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b0;",
            "III)",
            "Ljava/util/List<",
            "Lw5/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le6/x;->i(Lw5/b0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lw5/b0;->E()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lw5/b0;->E()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt p2, p1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lw5/b0;->E()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sub-int/2addr p1, v3

    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lw5/p1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lw5/p1;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lw5/b0;->x()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lw5/b0;->x()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lt p1, p2, :cond_2

    .line 70
    .line 71
    if-lt p2, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lw5/b0;->x()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sub-int/2addr p2, v3

    .line 78
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lw5/t0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lw5/t0;->d()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lw5/t0;->d()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lt p1, p3, :cond_6

    .line 99
    .line 100
    if-lt p3, v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lw5/t0;->d()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sub-int/2addr p3, v3

    .line 107
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lw5/t;

    .line 112
    .line 113
    invoke-virtual {p0}, Lw5/t;->d()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v0, p0

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    if-ne p2, v2, :cond_6

    .line 120
    .line 121
    if-ne p3, v2, :cond_6

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lw5/b0;->x()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lw5/b0;->x()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lw5/t0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lw5/t0;->d()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Lw5/t0;->d()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_4

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lw5/t;

    .line 188
    .line 189
    invoke-virtual {p2}, Lw5/t;->d()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static h(Lw5/b0;)Lr/s;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw5/b0;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    new-instance v1, Lr/s;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lr/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    const-string v3, " / "

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v3, p0

    .line 30
    if-lt v3, v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v3, p0, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    :goto_1
    iput-object v3, v1, Lr/s;->a:Ljava/io/Serializable;

    .line 38
    .line 39
    array-length v3, p0

    .line 40
    const/4 v4, 0x2

    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    aget-object v0, p0, v2

    .line 44
    .line 45
    :cond_2
    iput-object v0, v1, Lr/s;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    :cond_3
    return-object v1
.end method

.method public static i(Lw5/b0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/b0;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw5/b0;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    :goto_0
    const-string v0, "tvshow"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "serial"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "docuserial"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 44
    :goto_2
    return p0
.end method

.method public static j(Lw5/b0;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Le6/x;->i(Lw5/b0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lw5/b0;->E()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lw5/b0;->E()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lw5/p1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lw5/p1;->h()Lw5/r1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lw5/r1;->a()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_2
    return v1
.end method

.method public static k(IILandroid/content/Intent;Lv5/d;)Z
    .locals 9

    .line 1
    const v0, 0x8001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p0, v0, :cond_a

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Undefined result code ("

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "): "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Leb/a;->b:Leb/a$a;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Leb/a$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    if-eq p1, p0, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_9

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_9

    .line 47
    .line 48
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lw5/f0;->a()Lw5/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lw5/f0;->b()Lw5/c0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2}, Le6/x;->i(Lw5/b0;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "position"

    .line 75
    .line 76
    invoke-virtual {v4, v5, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, -0x1

    .line 82
    :goto_0
    if-ne v4, p0, :cond_3

    .line 83
    .line 84
    iget v5, p1, Lw5/c0;->f:I

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v6, "extra_position"

    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    long-to-int v4, v6

    .line 105
    add-int/2addr v4, v5

    .line 106
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, ""

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v5, "end_by"

    .line 119
    .line 120
    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_4
    const-string p2, "playback_completion"

    .line 125
    .line 126
    if-ne v4, p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    :cond_5
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    const-string p2, "Movie is finished"

    .line 145
    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {p0, p1, v0}, Lcom/kinopub/api/ApiInterface;->toggleWatchingInfo(II)Lab/b;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iget v1, p1, Lw5/c0;->h:I

    .line 175
    .line 176
    iget p1, p1, Lw5/c0;->i:I

    .line 177
    .line 178
    invoke-interface {p0, p2, v1, p1, v0}, Lcom/kinopub/api/ApiInterface;->toggleWatchingInfoSerialVideo(IIII)Lab/b;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    div-int/lit16 v4, v4, 0x3e8

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v5, "set watching time id: "

    .line 188
    .line 189
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, " time: "

    .line 200
    .line 201
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-array v5, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p2, v5}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-nez v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget p1, p1, Lw5/c0;->j:I

    .line 227
    .line 228
    invoke-interface {p0, p2, p1, v4}, Lcom/kinopub/api/ApiInterface;->setWatchingInfo(III)Lab/b;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iget v2, p1, Lw5/c0;->h:I

    .line 242
    .line 243
    iget p1, p1, Lw5/c0;->i:I

    .line 244
    .line 245
    invoke-interface {p0, p2, v2, p1, v4}, Lcom/kinopub/api/ApiInterface;->setWatchingInfoSerial(IIII)Lab/b;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    aput-object p2, p1, v1

    .line 256
    .line 257
    const-string p2, "setWatchingInfo (sec): %s"

    .line 258
    .line 259
    invoke-static {p2, p1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    new-instance p1, Le6/a0;

    .line 263
    .line 264
    invoke-direct {p1, p3, v6}, Le6/a0;-><init>(Lv5/d;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, p1}, Lab/b;->o(Lab/d;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    const/4 v1, 0x1

    .line 271
    :cond_a
    return v1
.end method

.method public static l(Landroid/app/Activity;Lw5/b0;IIIZ)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v0, "video_palyer"

    .line 10
    .line 11
    const-string v3, "internal"

    .line 12
    .line 13
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v0, "extended_api"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v11, p1

    .line 32
    iput-object v11, v3, Lw5/f0;->f:Lw5/b0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v0, v4}, Lcom/kinopub/api/ApiInterface;->getItemDetails(I)Lab/b;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v13, Le6/x$a;

    .line 47
    .line 48
    move-object v0, v13

    .line 49
    move/from16 v4, p2

    .line 50
    .line 51
    move/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v9, p5

    .line 56
    .line 57
    move-object v10, p0

    .line 58
    move-object v11, p1

    .line 59
    invoke-direct/range {v0 .. v11}, Le6/x$a;-><init>(JLw5/f0;IIILandroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/app/Activity;Lw5/b0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v12, v13}, Lab/b;->o(Lab/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
