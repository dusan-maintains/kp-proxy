.class public final Lc5/l0;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/l0$a;
    }
.end annotation


# instance fields
.field public final a:Lc5/l0$a;


# direct methods
.method public constructor <init>(Lc5/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/l0;->a:Lc5/l0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc5/n0$a;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lc5/n0$a;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lc5/l0;->a:Lc5/l0$a;

    .line 28
    .line 29
    check-cast v1, Lc5/j$a;

    .line 30
    .line 31
    iget-object v1, v1, Lc5/j$a;->a:Lc5/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ly3/h;

    .line 37
    .line 38
    invoke-direct {v2}, Ly3/h;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, La2/r;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v4, v1, v0, v2}, La2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lc5/j;->p:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lc5/h;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lc5/h;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lc5/k0;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lc5/k0;-><init>(Lc5/n0$a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Ly3/h;->a:Ly3/x;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ly3/x;->b(Ljava/util/concurrent/Executor;Ly3/c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 69
    .line 70
    const-string v0, "Binding only allowed within app"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
