.class public Lcom/tubitv/ui/TubiLoadingView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:Landroid/view/animation/Animation;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    iput p1, p0, Lcom/tubitv/ui/TubiLoadingView;->p:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f080131

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/measurement/q2;->z:[I

    .line 42
    .line 43
    invoke-virtual {v2, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_0
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/tubitv/ui/TubiLoadingView;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const p2, 0x7f010029

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/tubitv/ui/TubiLoadingView;->q:Landroid/view/animation/Animation;

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/tubitv/ui/TubiLoadingView;->r:Z

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget p2, p0, Lcom/tubitv/ui/TubiLoadingView;->p:I

    .line 81
    .line 82
    int-to-long v2, p2

    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tubitv/ui/TubiLoadingView;->q:Landroid/view/animation/Animation;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/tubitv/ui/TubiLoadingView;->r:Z

    .line 95
    .line 96
    :goto_1
    return-void
.end method
