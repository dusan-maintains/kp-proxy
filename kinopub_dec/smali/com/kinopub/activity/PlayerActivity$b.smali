.class public final Lcom/kinopub/activity/PlayerActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinopub/activity/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/PlayerActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/PlayerActivity$b;->a:Lcom/kinopub/activity/PlayerActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity$b;->a:Lcom/kinopub/activity/PlayerActivity;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f09006b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f090062

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f090066

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f090068

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-wide v2, v1, Lcom/kinopub/activity/PlayerActivity;->U:J

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, v2, v4

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ld1/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-wide v2, v1, Lcom/kinopub/activity/PlayerActivity;->U:J

    .line 70
    .line 71
    invoke-interface {p1, v2, v3}, Ld1/a0;->j(J)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    iput-wide v2, v1, Lcom/kinopub/activity/PlayerActivity;->U:J

    .line 77
    .line 78
    :cond_2
    return-void
.end method
