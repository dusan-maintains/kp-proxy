.class public final synthetic La2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La2/r;->p:I

    iput-object p2, p0, La2/r;->q:Ljava/lang/Object;

    iput-object p3, p0, La2/r;->r:Ljava/lang/Object;

    iput-object p4, p0, La2/r;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La2/r;->p:I

    .line 2
    .line 3
    iget-object v1, p0, La2/r;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La2/r;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La2/r;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Ll4/h;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Runnable;

    .line 16
    .line 17
    check-cast v1, Ll4/i$b;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v0, v4, v2, v1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Ll4/h;->p:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v3, La2/v$a;

    .line 35
    .line 36
    check-cast v2, La2/v;

    .line 37
    .line 38
    check-cast v1, La2/n$a;

    .line 39
    .line 40
    iget v0, v3, La2/v$a;->a:I

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, La2/v;->I(ILa2/n$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    check-cast v3, Lc5/j;

    .line 47
    .line 48
    check-cast v2, Landroid/content/Intent;

    .line 49
    .line 50
    check-cast v1, Ly3/h;

    .line 51
    .line 52
    sget v0, Lc5/j;->u:I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v3, v2}, Lc5/j;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ly3/h;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    invoke-virtual {v1, v0}, Ly3/h;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
