.class public final Lz5/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "La6/f;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lz5/a;


# direct methods
.method public constructor <init>(Lz5/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/a$a;->b:Lz5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz5/a$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [La6/f;

    .line 2
    .line 3
    iget-object v0, p0, Lz5/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La6/f;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lb6/e;->a(Landroid/content/Context;La6/f;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p1, La6/f;->b:J

    .line 35
    .line 36
    const-class v4, La6/f;

    .line 37
    .line 38
    const-string v5, "com.example.android.tv.recommendations.prefs.SUBSCRIPTIONS"

    .line 39
    .line 40
    invoke-static {v0, v4, v5}, Lb6/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, -0x1

    .line 49
    if-ge v3, v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, La6/f;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, La6/f;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    iget-object v8, p1, La6/f;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, -0x1

    .line 80
    :goto_1
    if-ne v3, v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-interface {v4, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v0, v4, v5}, Lb6/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lz5/a$a;->b:Lz5/a;

    .line 93
    .line 94
    iget-object p1, p1, Lz5/a;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lb6/e;->d(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_4
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
