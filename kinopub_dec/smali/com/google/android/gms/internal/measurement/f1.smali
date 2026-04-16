.class public final Lcom/google/android/gms/internal/measurement/f1;
.super Lcom/google/android/gms/internal/measurement/v1;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/f1;->t:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->v:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z1;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->t:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->v:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/z1;->p:Lcom/google/android/gms/internal/measurement/a2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 12
    .line 13
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/u0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 29
    .line 30
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/q0;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/u0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 46
    .line 47
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/v1;->q:J

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 65
    .line 66
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/os/Bundle;

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/v1;->p:J

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z1;->p:Lcom/google/android/gms/internal/measurement/a2;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 86
    .line 87
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/app/Activity;

    .line 93
    .line 94
    new-instance v2, Lk3/b;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lk3/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/v1;->q:J

    .line 100
    .line 101
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/u0;->onActivityResumed(Lk3/a;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q0;->R(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
