.class public final synthetic Lf1/g;
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

    iput p1, p0, Lf1/g;->p:I

    iput-object p2, p0, Lf1/g;->q:Ljava/lang/Object;

    iput-object p3, p0, Lf1/g;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lf1/g;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lf1/g;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/g;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/video/a$a;

    .line 12
    .line 13
    check-cast v1, Ld1/r;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Lt2/b0;->a:I

    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/a;->C(Ld1/r;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Lr2/j$b;

    .line 27
    .line 28
    check-cast v1, Lr2/j;

    .line 29
    .line 30
    sget-object v0, Lr2/j$b;->c:Lr2/j$b;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lr2/j$b;->c(Lr2/j;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v2, Lcom/google/android/exoplayer2/audio/a$a;

    .line 40
    .line 41
    check-cast v1, Ld1/r;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget v0, Lt2/b0;->a:I

    .line 47
    .line 48
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->E(Ld1/r;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    check-cast v1, Ls4/a;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ls4/b;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ls4/b;->a(Ls4/a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
