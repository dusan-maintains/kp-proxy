.class public final Lcom/kinopub/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s0$b;


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/SettingsActivity$a;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/SettingsActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/d;->a:Lcom/kinopub/activity/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/d;->a:Lcom/kinopub/activity/SettingsActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "picasso-cache"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lj6/t;->d()Lj6/t;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lj6/t;->e:Lj6/d;

    .line 48
    .line 49
    check-cast v1, Lj6/o;

    .line 50
    .line 51
    iget-object v1, v1, Lj6/o;->a:Lj6/n;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/Thread;

    .line 57
    .line 58
    new-instance v2, Lcom/kinopub/activity/c;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/kinopub/activity/c;-><init>(Lcom/kinopub/activity/d;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "\u0413\u043e\u0442\u043e\u0432\u043e! \u0412\u0441\u0435 \u0447\u0438\u0441\u0442\u043e."

    .line 74
    .line 75
    invoke-static {v0, v1}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
