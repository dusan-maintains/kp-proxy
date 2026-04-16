.class public final synthetic Lo5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/PlayerActivity;

.field public final synthetic q:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/PlayerActivity;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/u0;->p:Lcom/kinopub/activity/PlayerActivity;

    iput-object p2, p0, Lo5/u0;->q:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-object p1, Lcom/kinopub/activity/PlayerActivity;->e0:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object p1, p0, Lo5/u0;->p:Lcom/kinopub/activity/PlayerActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo5/u0;->q:Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v1, :cond_3

    .line 22
    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput p2, p1, Lcom/kinopub/activity/PlayerActivity;->S:F

    .line 26
    .line 27
    iput p2, p1, Lcom/kinopub/activity/PlayerActivity;->R:F

    .line 28
    .line 29
    const p2, 0x7f09006b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    const p2, 0x7f090062

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    const p2, 0x7f090066

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ne p2, v0, :cond_1

    .line 69
    .line 70
    const p2, 0x7f090068

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eq p2, v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p2, 0x0

    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 88
    :goto_1
    iget-wide v1, p1, Lcom/kinopub/activity/PlayerActivity;->U:J

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    iget-object p1, p1, Lcom/kinopub/activity/PlayerActivity;->d0:Lcom/kinopub/activity/PlayerActivity$b;

    .line 93
    .line 94
    cmp-long p2, v1, v3

    .line 95
    .line 96
    if-ltz p2, :cond_2

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 p2, 0x4

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v1, 0x1f4

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return v0
.end method
