.class public final Lj/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Li/c;


# direct methods
.method public constructor <init>(Lf/c;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj/j;->a:Li/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lj/j;->a:Li/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lk/c;

    .line 17
    .line 18
    iget-wide v1, p1, Lk/c;->p:J

    .line 19
    .line 20
    check-cast v0, Lf/c;

    .line 21
    .line 22
    const-wide/16 v3, 0x64

    .line 23
    .line 24
    mul-long v1, v1, v3

    .line 25
    .line 26
    iget-wide v3, p1, Lk/c;->q:J

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    iget-object p1, v0, Lf/c;->a:Lf/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
