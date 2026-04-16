.class public final Lc5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lc5/n0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lc5/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lc5/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc5/m;->b:Lc5/h;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ly3/x;
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lc5/a0;->a()Lc5/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lc5/a0;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lc5/m;->b(Landroid/content/Context;)Lc5/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lc5/j0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-static {p0}, Lc5/j0;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lc5/j0;->c:Lx3/a;

    .line 53
    .line 54
    sget-wide v2, Lc5/j0;->a:J

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Lx3/a;->a(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, p1}, Lc5/n0;->b(Landroid/content/Intent;)Ly3/x;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lc5/i0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lc5/i0;-><init>(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ly3/x;->c(Ly3/c;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-static {p0}, Lc5/m;->b(Landroid/content/Context;)Lc5/n0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lc5/n0;->b(Landroid/content/Intent;)Ly3/x;

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 p0, -0x1

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lc5/n0;
    .locals 2

    .line 1
    sget-object v0, Lc5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc5/m;->d:Lc5/n0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc5/n0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lc5/n0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc5/m;->d:Lc5/n0;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lc5/m;->d:Lc5/n0;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)Ly3/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ly3/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lh3/g;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v3, p0, Lc5/m;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v3, p1}, Lc5/m;->a(Landroid/content/Context;Landroid/content/Intent;)Ly3/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v0, Lc5/k;

    .line 65
    .line 66
    invoke-direct {v0, v3, p1}, Lc5/k;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lc5/m;->b:Lc5/h;

    .line 70
    .line 71
    invoke-static {v1, v0}, Ly3/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly3/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Lc5/l;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3, p1}, Lc5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Ly3/x;->h(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    return-object p1
.end method
