.class public final Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lka/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lv5/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv5/g;)V
    .locals 0

    iput-object p1, p0, Le6/a;->p:Landroid/app/Activity;

    iput-object p2, p0, Le6/a;->q:Lv5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 2
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
            "Lka/g0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Le6/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Le6/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Le6/a;->q:Lv5/g;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Le6/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "http"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Le6/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    sput-object p1, Le6/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Le6/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/kinopub/api/ApiInterface;->downloadFile(Ljava/lang/String;)Lab/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Le6/a;

    .line 41
    .line 42
    iget-object v1, p0, Le6/a;->p:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {p2, v1, v0}, Le6/a;-><init>(Landroid/app/Activity;Lv5/g;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lab/b;->o(Lab/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2, p1}, Lv5/g;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 6
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
            "Lka/g0;",
            ">;",
            "Lab/j0<",
            "Lka/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le6/a;->p:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "Android"

    .line 4
    .line 5
    const-string v1, "Install apk: "

    .line 6
    .line 7
    const-string v2, "File "

    .line 8
    .line 9
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    move-object v3, p2

    .line 20
    check-cast v3, Lka/g0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lka/g0;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Le6/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " downloaded. Bytes: "

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const-string v2, "kinopub.apk"

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Lka/g0;

    .line 92
    .line 93
    invoke-virtual {p2}, Lka/g0;->a()[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v4, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3}, Le6/d;->a(Landroid/app/Activity;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p2

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f! + "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const-string p2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f!"

    .line 156
    .line 157
    :goto_0
    const/4 v0, 0x1

    .line 158
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_1
    return-void
.end method
