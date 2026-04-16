.class public final Lu3/d7;
.super Lu3/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu3/g5;I)V
    .locals 0

    iput p3, p0, Lu3/d7;->e:I

    iput-object p1, p0, Lu3/d7;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lu3/o;-><init>(Lu3/g5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lu3/d7;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/d7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lu3/e7;

    .line 10
    .line 11
    iget-object v0, v1, Lu3/e7;->d:Lu3/g7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lu3/e7;->d:Lu3/g7;

    .line 17
    .line 18
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 19
    .line 20
    check-cast v2, Lu3/p4;

    .line 21
    .line 22
    iget-object v2, v2, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v3, v4, v4}, Lu3/e7;->a(JZZ)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 36
    .line 37
    check-cast v0, Lu3/p4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu3/p4;->m()Lu3/t1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lu3/t1;->k(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    check-cast v1, Lu3/t6;

    .line 57
    .line 58
    invoke-virtual {v1}, Lu3/u2;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lu3/t6;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, v1, Lu3/e5;->p:Lu3/g5;

    .line 69
    .line 70
    check-cast v0, Lu3/p4;

    .line 71
    .line 72
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 73
    .line 74
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Inactivity, disconnecting from the service"

    .line 78
    .line 79
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lu3/t6;->w()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
