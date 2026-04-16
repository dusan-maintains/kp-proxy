.class public final synthetic Lo5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/InfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/w;->p:Lcom/kinopub/activity/InfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 2
    .line 3
    iget-object p1, p0, Lo5/w;->p:Lcom/kinopub/activity/InfoActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Le6/d;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lcom/kinopub/App;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/kinopub/activity/InfoActivity;->l0:Lo5/t0;

    .line 21
    .line 22
    iget-boolean v4, v3, Lo5/t0;->b:Z

    .line 23
    .line 24
    iget-object v3, v3, Lo5/t0;->a:Lw5/b0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lq5/c;->a()Lcom/kinopub/api/ExtraInterface2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5, v3, v2}, Lcom/kinopub/api/ExtraInterface2;->deleteNotification(ILjava/lang/String;)Lq6/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lq5/c;->a()Lcom/kinopub/api/ExtraInterface2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v3, v2}, Lcom/kinopub/api/ExtraInterface2;->addNotification(ILjava/lang/String;)Lq6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    sget-object v3, Lh7/a;->c:Lq6/g;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lq6/d;->d(Lq6/g;)La7/n;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lq6/d;->b(Ls6/b;)La7/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lo5/n0;

    .line 68
    .line 69
    invoke-direct {v3, p1, v0, v1, v4}, Lo5/n0;-><init>(Lcom/kinopub/activity/InfoActivity;JZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lq6/d;->a(Lq6/f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lw5/f0;->b()Lw5/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Le6/t0;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Le6/t0;-><init>(Lcom/kinopub/activity/InfoActivity;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    new-array p1, p1, [Lw5/c0;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object v0, p1, v2

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method
