.class public final Ls6/b;
.super Lq6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/b$b;,
        Ls6/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/b;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ls6/b;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lq6/g$c;
    .locals 3

    new-instance v0, Ls6/b$a;

    iget-object v1, p0, Ls6/b;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Ls6/b;->c:Z

    invoke-direct {v0, v1, v2}, Ls6/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lt6/b;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance v0, Ls6/b$b;

    .line 6
    .line 7
    iget-object v1, p0, Ls6/b;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ls6/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v2, p0, Ls6/b;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/support/v4/media/session/m;->c(Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "unit == null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "run == null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
