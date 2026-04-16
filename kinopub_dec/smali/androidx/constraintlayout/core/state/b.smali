.class public final synthetic Landroidx/constraintlayout/core/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lp0/h;
.implements Lz0/s$a;
.implements Ld1/d$b;
.implements Lt2/h$a;
.implements Lj1/j;
.implements Le5/f$a;
.implements Lv4/a$a;
.implements Lu6/b;
.implements Lka/b;
.implements Lwa/a$a;
.implements Lk4/f;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lka/e0;)Lka/z;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/state/b;->p:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lz0/s;->u:Lp0/b;

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Lw5/l0;
    .locals 1

    new-instance v0, Lw5/l0;

    check-cast p1, Lw5/a0;

    check-cast p2, Lw5/a0;

    invoke-direct {v0, p1, p2}, Lw5/l0;-><init>(Lw5/a0;Lw5/a0;)V

    return-object v0
.end method

.method public b(Ld1/a0$a;)V
    .locals 0

    invoke-interface {p1}, Ld1/a0$a;->j()V

    return-void
.end method

.method public c(Lv4/b;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public e()[Lj1/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lj1/g;

    .line 3
    .line 4
    new-instance v1, Lr1/b0;

    .line 5
    .line 6
    invoke-direct {v1}, Lr1/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public g(Lk4/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lk4/s;)Lp0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lk4/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk4/o;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    return-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lk4/s;)Lw4/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/b;->p:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p1

    return p1

    :goto_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh1/a;

    invoke-interface {p1}, Lh1/a;->l()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lta/f;->a:Lta/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
