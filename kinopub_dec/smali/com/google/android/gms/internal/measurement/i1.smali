.class public final Lcom/google/android/gms/internal/measurement/i1;
.super Lcom/google/android/gms/internal/measurement/v1;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/google/android/gms/internal/measurement/a2;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/i1;->t:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->u:Lcom/google/android/gms/internal/measurement/a2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->v:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->u:Lcom/google/android/gms/internal/measurement/a2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 10
    .line 11
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i1;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/v1;->p:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->setUserId(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->u:Lcom/google/android/gms/internal/measurement/a2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 27
    .line 28
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i1;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/q0;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/u0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->v:Ljava/lang/Object;

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
