.class public final Lcom/google/android/gms/internal/measurement/s1;
.super Lcom/google/android/gms/internal/measurement/v1;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s1;->t:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s1;->v:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s1;->t:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s1;->v:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/z1;->p:Lcom/google/android/gms/internal/measurement/a2;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->w:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s1;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s1;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/measurement/q0;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/u0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s1;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "com.google.app_measurement.screen_service"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s1;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v3, v1, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s1;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/internal/measurement/z1;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/z1;->p:Lcom/google/android/gms/internal/measurement/a2;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 77
    .line 78
    invoke-static {v1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s1;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/app/Activity;

    .line 84
    .line 85
    new-instance v3, Lk3/b;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lk3/b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/v1;->q:J

    .line 91
    .line 92
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/u0;->onActivityCreated(Lk3/a;Landroid/os/Bundle;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->v:Ljava/lang/Object;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
