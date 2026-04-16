.class public final synthetic Lf1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf1/h;->p:I

    iput-object p2, p0, Lf1/h;->q:Ljava/lang/Object;

    iput-object p3, p0, Lf1/h;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lf1/h;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lf1/h;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/h;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lq2/f;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iget-object v0, v2, Lq2/f;->v:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iget-object v3, v2, Lq2/f;->w:Landroid/view/Surface;

    .line 18
    .line 19
    iput-object v1, v2, Lq2/f;->v:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    new-instance v4, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v2, Lq2/f;->w:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v1, v2, Lq2/f;->x:Ld1/a0$c;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Ld1/f0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ld1/f0;->S()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ld1/f0;->M()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ld1/f0;->S()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Ld1/f0;->N(Lu2/g;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v4, v2}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v1, v2, v2}, Ld1/f0;->b(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_1
    check-cast v2, Lcom/google/android/exoplayer2/audio/a$a;

    .line 67
    .line 68
    check-cast v1, Lg1/d;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget v0, Lt2/b0;->a:I

    .line 74
    .line 75
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->n(Lg1/d;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    check-cast v2, Lcom/kinopub/activity/ActivateActivity;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/kinopub/activity/ActivateActivity;->r:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
