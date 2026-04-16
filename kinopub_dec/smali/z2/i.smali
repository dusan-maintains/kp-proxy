.class public final synthetic Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lz2/b;

.field public final synthetic q:Landroid/content/Intent;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Z

.field public final synthetic t:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lz2/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/i;->p:Lz2/b;

    iput-object p2, p0, Lz2/i;->q:Landroid/content/Intent;

    iput-object p3, p0, Lz2/i;->r:Landroid/content/Context;

    iput-boolean p4, p0, Lz2/i;->s:Z

    iput-object p5, p0, Lz2/i;->t:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/i;->q:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/i;->t:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v2, p0, Lz2/i;->p:Lz2/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "wrapped_intent"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lz2/i;->r:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2, v4, v3}, Lz2/b;->d(Landroid/content/Context;Landroid/content/Intent;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2, v4, v0}, Lz2/b;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_1
    iget-boolean v2, p0, Lz2/i;->s:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
