.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/c$a;,
        Ld1/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ld1/c$a;

.field public c:Ld1/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lf1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld1/f0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ld1/c;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object p1, p0, Ld1/c;->a:Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p3, p0, Ld1/c;->c:Ld1/c$b;

    .line 23
    .line 24
    new-instance p1, Ld1/c$a;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Ld1/c$a;-><init>(Ld1/c;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld1/c;->b:Ld1/c$a;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Ld1/c;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ld1/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lt2/b0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, Ld1/c;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ld1/c;->h:Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2, v0}, Lab/e0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ld1/c;->b:Ld1/c$a;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Ld1/c;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget v0, p0, Ld1/c;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ld1/c;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Ld1/c;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Ld1/c;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Ld1/c;->c:Ld1/c$b;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    check-cast p1, Ld1/f0$b;

    .line 31
    .line 32
    iget-object p1, p1, Ld1/f0$b;->p:Ld1/f0;

    .line 33
    .line 34
    iget v0, p1, Ld1/f0;->A:F

    .line 35
    .line 36
    iget-object v1, p1, Ld1/f0;->o:Ld1/c;

    .line 37
    .line 38
    iget v1, v1, Ld1/c;->g:F

    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    iget-object v1, p1, Ld1/f0;->b:[Ld1/c0;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_4

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    invoke-interface {v4}, Ld1/c0;->r()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    iget-object v5, p1, Ld1/f0;->c:Ld1/o;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ld1/o;->b(Ld1/c0;)Ld1/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-virtual {v4, v5}, Ld1/b0;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ld1/b0;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ld1/b0;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void
.end method

.method public final c(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Ld1/c;->f:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    const/4 v2, -0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ld1/c;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v1, -0x1

    .line 23
    :goto_2
    return v1

    .line 24
    :cond_3
    if-eqz p2, :cond_a

    .line 25
    .line 26
    iget p1, p0, Ld1/c;->e:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_4
    sget p1, Lt2/b0;->a:I

    .line 32
    .line 33
    const/16 p2, 0x1a

    .line 34
    .line 35
    iget-object v3, p0, Ld1/c;->b:Ld1/c$a;

    .line 36
    .line 37
    iget-object v4, p0, Ld1/c;->a:Landroid/media/AudioManager;

    .line 38
    .line 39
    if-lt p1, p2, :cond_8

    .line 40
    .line 41
    iget-object p1, p0, Ld1/c;->h:Landroid/media/AudioFocusRequest;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_5
    if-nez p1, :cond_6

    .line 47
    .line 48
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    iget p2, p0, Ld1/c;->f:I

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 57
    .line 58
    iget-object p2, p0, Ld1/c;->h:Landroid/media/AudioFocusRequest;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object p2, p0, Ld1/c;->d:Lf1/b;

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    iget v5, p2, Lf1/b;->a:I

    .line 68
    .line 69
    if-ne v5, v1, :cond_7

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    const/4 v5, 0x0

    .line 74
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lf1/b;->a()Landroid/media/AudioAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ld1/c;->h:Landroid/media/AudioFocusRequest;

    .line 98
    .line 99
    :goto_5
    iget-object p1, p0, Ld1/c;->h:Landroid/media/AudioFocusRequest;

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    iget-object p1, p0, Ld1/c;->d:Lf1/b;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget p1, p1, Lf1/b;->c:I

    .line 112
    .line 113
    invoke-static {p1}, Lt2/b0;->p(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget p2, p0, Ld1/c;->f:I

    .line 118
    .line 119
    invoke-virtual {v4, v3, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_6
    if-ne p1, v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ld1/c;->b(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    invoke-virtual {p0, v0}, Ld1/c;->b(I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    :goto_7
    move v2, v1

    .line 134
    :cond_a
    return v2
.end method
