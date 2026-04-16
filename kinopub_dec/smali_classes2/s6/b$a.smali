.class public final Ls6/b$a;
.super Lq6/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Landroid/os/Handler;

.field public final q:Z

.field public volatile r:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/g$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/b$a;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls6/b$a;->q:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt6/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ls6/b$a;->r:Z

    .line 6
    .line 7
    sget-object v1, Lv6/c;->p:Lv6/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ls6/b$b;

    .line 13
    .line 14
    iget-object v2, p0, Ls6/b$a;->p:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, Ls6/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v2, p0, Ls6/b$a;->q:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroid/support/v4/media/session/m;->c(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Ls6/b$a;->p:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Ls6/b$a;->r:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ls6/b$a;->p:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "unit == null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "run == null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls6/b$a;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls6/b$a;->p:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
