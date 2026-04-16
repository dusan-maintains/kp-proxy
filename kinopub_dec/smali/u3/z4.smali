.class public final Lu3/z4;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Le3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu3/z4;->p:I

    iput-object p1, p0, Lu3/z4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lu3/z4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lu3/z4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu3/z6;Lu3/l3;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu3/z4;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/z4;->q:Ljava/lang/Object;

    iput-object p2, p0, Lu3/z4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lu3/z4;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu3/z4;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/z4;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/z4;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/z4;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v3, Lu3/t6;

    .line 14
    .line 15
    iget-object v0, v3, Lu3/t6;->s:Lu3/c3;

    .line 16
    .line 17
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 18
    .line 19
    const-string v4, "Failed to send default event parameters to service"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast v3, Lu3/p4;

    .line 24
    .line 25
    iget-object v0, v3, Lu3/p4;->x:Lu3/l3;

    .line 26
    .line 27
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    move-object v5, v2

    .line 37
    check-cast v5, Lu3/b8;

    .line 38
    .line 39
    invoke-static {v5}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/os/Bundle;

    .line 43
    .line 44
    check-cast v2, Lu3/b8;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lu3/c3;->d0(Landroid/os/Bundle;Lu3/b8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    check-cast v3, Lu3/p4;

    .line 52
    .line 53
    iget-object v1, v3, Lu3/p4;->x:Lu3/l3;

    .line 54
    .line 55
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast v3, Lu3/d5;

    .line 65
    .line 66
    iget-object v0, v3, Lu3/d5;->a:Lu3/r7;

    .line 67
    .line 68
    invoke-virtual {v0}, Lu3/r7;->b()V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lu3/u;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v3, Lu3/d5;->a:Lu3/r7;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lu3/r7;->j(Lu3/u;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    check-cast v2, Lu3/z6;

    .line 82
    .line 83
    check-cast v1, Lu3/l3;

    .line 84
    .line 85
    check-cast v3, Landroid/app/job/JobParameters;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lu3/l3;->C:Lu3/j3;

    .line 91
    .line 92
    const-string v1, "AppMeasurementJobService processed last upload request."

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lu3/z6;->a:Landroid/content/Context;

    .line 98
    .line 99
    check-cast v0, Lu3/y6;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Lu3/y6;->c(Landroid/app/job/JobParameters;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
