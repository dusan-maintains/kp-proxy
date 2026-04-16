.class public Lcom/kinopub/activity/PlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld1/z;
.implements Lcom/google/android/exoplayer2/ui/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinopub/activity/PlayerActivity$d;,
        Lcom/kinopub/activity/PlayerActivity$e;
    }
.end annotation


# static fields
.field public static final e0:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field public static final f0:Ljava/net/CookieManager;


# instance fields
.field public A:Ld1/f0;

.field public B:Lx5/d;

.field public C:Lo2/c$c;

.field public D:La2/g0;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:Landroid/widget/TextView;

.field public J:I

.field public K:I

.field public final L:Lcom/kinopub/activity/PlayerActivity$a;

.field public M:Lw5/q1;

.field public N:J

.field public O:Lcom/tubitv/ui/TubiLoadingView;

.field public P:I

.field public Q:Landroid/media/AudioManager;

.field public R:F

.field public S:F

.field public T:F

.field public U:J

.field public V:Landroid/widget/ImageButton;

.field public W:Landroid/widget/ImageButton;

.field public X:J

.field public Y:Ly6/e;

.field public Z:Ly5/a;

.field public a0:Landroid/support/v4/media/session/MediaSessionCompat;

.field public b0:Lf6/a;

.field public c0:Z

.field public final d0:Lcom/kinopub/activity/PlayerActivity$b;

.field public p:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/Button;

.field public t:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public u:J

.field public v:I

.field public w:J

.field public x:I

.field public final y:J

.field public z:Ls2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kinopub/activity/PlayerActivity;->e0:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v0, Ljava/net/CookieManager;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/kinopub/activity/PlayerActivity;->f0:Ljava/net/CookieManager;

    .line 16
    .line 17
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kinopub/activity/PlayerActivity;->w:J

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/kinopub/activity/PlayerActivity;->x:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lcom/kinopub/activity/PlayerActivity;->y:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/kinopub/activity/PlayerActivity;->J:I

    .line 19
    .line 20
    const v3, 0x7f090265

    .line 21
    .line 22
    .line 23
    iput v3, p0, Lcom/kinopub/activity/PlayerActivity;->K:I

    .line 24
    .line 25
    new-instance v3, Lcom/kinopub/activity/PlayerActivity$a;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/kinopub/activity/PlayerActivity$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/kinopub/activity/PlayerActivity;->L:Lcom/kinopub/activity/PlayerActivity$a;

    .line 31
    .line 32
    new-instance v3, Lw5/q1;

    .line 33
    .line 34
    invoke-direct {v3}, Lw5/q1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/kinopub/activity/PlayerActivity;->M:Lw5/q1;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    iput-wide v3, p0, Lcom/kinopub/activity/PlayerActivity;->N:J

    .line 42
    .line 43
    const/high16 v3, -0x40800000    # -1.0f

    .line 44
    .line 45
    iput v3, p0, Lcom/kinopub/activity/PlayerActivity;->R:F

    .line 46
    .line 47
    iput v3, p0, Lcom/kinopub/activity/PlayerActivity;->S:F

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/kinopub/activity/PlayerActivity;->U:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/kinopub/activity/PlayerActivity;->X:J

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->Z:Ly5/a;

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/kinopub/activity/PlayerActivity;->c0:Z

    .line 61
    .line 62
    new-instance v0, Lcom/kinopub/activity/PlayerActivity$b;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p0, v1}, Lcom/kinopub/activity/PlayerActivity$b;-><init>(Lcom/kinopub/activity/PlayerActivity;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->d0:Lcom/kinopub/activity/PlayerActivity$b;

    .line 72
    .line 73
    return-void
.end method

.method public static d(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    rem-int/lit8 p0, p1, 0x3c

    .line 6
    .line 7
    div-int/lit8 v0, p1, 0x3c

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x3c

    .line 10
    .line 11
    div-int/lit16 p1, p1, 0xe10

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v4, v2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v4, v1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v4, v3

    .line 38
    .line 39
    const-string p0, "%02d:%02d:%02d"

    .line 40
    .line 41
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p1, v2

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, p1, v1

    .line 59
    .line 60
    const-string p0, "%02d:%02d"

    .line 61
    .line 62
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lg6/a;->a:I

    .line 2
    .line 3
    const v0, 0x7f08005d

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lg6/a;->a:I

    .line 11
    .line 12
    invoke-static {v1, v1}, Li6/a;->b(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, p1, v0, v2, v1}, Lg6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)Lh6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lh6/a;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "VISIBLE"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "GONE"

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "onVisibilityChange : %s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->r:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->q:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f09028c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "statistic_always"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, p1

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->t:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/high16 p1, 0x42c80000    # 100.0f

    .line 80
    .line 81
    mul-float v0, v0, p1

    .line 82
    .line 83
    float-to-int p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->t:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(Landroid/net/Uri;)La2/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lt2/b0;->a:I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {v1}, Lt2/b0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, ".mpd"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v4, ".m3u8"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v4, Lt2/b0;->i:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v4, "format=mpd-time-csf"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-string v4, "format=m3u8-aapl"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :goto_1
    const/4 v1, 0x2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    const/4 v1, 0x3

    .line 77
    :goto_3
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/kinopub/activity/PlayerActivity;->z:Ls2/a;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    .line 87
    .line 88
    xor-int/2addr v2, v3

    .line 89
    invoke-static {v2}, Lt2/a;->d(Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 93
    .line 94
    new-instance v2, Lx5/c;

    .line 95
    .line 96
    invoke-direct {v2}, Lx5/c;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    .line 100
    .line 101
    xor-int/2addr v4, v3

    .line 102
    invoke-static {v4}, Lt2/a;->d(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lr2/p;

    .line 106
    .line 107
    new-instance v2, Le2/a;

    .line 108
    .line 109
    invoke-direct {v2}, Le2/a;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    .line 113
    .line 114
    xor-int/2addr v4, v3

    .line 115
    invoke-static {v4}, Lt2/a;->d(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Le2/c;

    .line 119
    .line 120
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    .line 121
    .line 122
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 123
    .line 124
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ld2/g;

    .line 125
    .line 126
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ld2/c;

    .line 127
    .line 128
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/gms/internal/measurement/q2;

    .line 129
    .line 130
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/b$a;

    .line 131
    .line 132
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lr2/p;

    .line 133
    .line 134
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Le2/c;

    .line 135
    .line 136
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Landroidx/constraintlayout/core/state/d;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v12, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 142
    .line 143
    invoke-direct {v12, v7, v11, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Ld2/g;Lr2/p;Le2/c;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 147
    .line 148
    iget v14, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    invoke-direct/range {v5 .. v14}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Ld2/g;Ld2/c;Lcom/google/android/gms/internal/measurement/q2;Lcom/google/android/exoplayer2/drm/b$a;Lr2/p;Lcom/google/android/exoplayer2/source/hls/playlist/a;ZI)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_6
    iget-object v1, v0, Lcom/kinopub/activity/PlayerActivity;->z:Ls2/a;

    .line 158
    .line 159
    new-instance v18, Lj1/e;

    .line 160
    .line 161
    invoke-direct/range {v18 .. v18}, Lj1/e;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v19, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 165
    .line 166
    new-instance v20, Lcom/google/android/exoplayer2/upstream/c;

    .line 167
    .line 168
    invoke-direct/range {v20 .. v20}, Lcom/google/android/exoplayer2/upstream/c;-><init>()V

    .line 169
    .line 170
    .line 171
    const/high16 v21, 0x100000

    .line 172
    .line 173
    new-instance v2, La2/y;

    .line 174
    .line 175
    move-object v15, v2

    .line 176
    move-object/from16 v16, p1

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    invoke-direct/range {v15 .. v21}, La2/y;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lj1/j;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/c;I)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->L:Lcom/kinopub/activity/PlayerActivity$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    new-instance v0, Ld1/y;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1}, Ld1/y;-><init>(FFZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ld1/f0;->S()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ld1/f0;->c:Ld1/o;

    .line 31
    .line 32
    iget-object v1, p1, Ld1/o;->t:Ld1/y;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ld1/y;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p1, Ld1/o;->s:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, p1, Ld1/o;->s:I

    .line 46
    .line 47
    iput-object v0, p1, Ld1/o;->t:Ld1/y;

    .line 48
    .line 49
    iget-object v1, p1, Ld1/o;->f:Ld1/p;

    .line 50
    .line 51
    iget-object v1, v1, Ld1/p;->v:Lt2/w;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-virtual {v1, v3, v0}, Lt2/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lz0/l;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lz0/l;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ld1/o;->N(Ld1/d$b;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->n()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stop_on_click"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v4, 0x17

    .line 47
    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 51
    .line 52
    new-instance v0, Landroid/view/KeyEvent;

    .line 53
    .line 54
    const/16 v1, 0x55

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x15

    .line 75
    .line 76
    const/16 v4, 0x16

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-wide/16 v5, 0x3a98

    .line 85
    .line 86
    if-ne v0, v4, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ld1/f0;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    add-long/2addr v0, v5

    .line 95
    invoke-virtual {p1, v0, v1}, Ld1/d;->j(J)V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ld1/f0;->u()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v0, v5

    .line 112
    invoke-virtual {p1, v0, v1}, Ld1/d;->j(J)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    :cond_4
    return v3

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    :cond_6
    const/4 v2, 0x1

    .line 144
    :cond_7
    return v2
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "on hideSystemUI"

    .line 5
    .line 6
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1706

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "cuttoff_off"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, La0/a;->l(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "afr"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v5, :cond_33

    .line 24
    .line 25
    new-instance v5, Lx5/b;

    .line 26
    .line 27
    invoke-direct {v5}, Lx5/b;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lx5/a$c;

    .line 31
    .line 32
    const/16 v10, 0x3e8

    .line 33
    .line 34
    int-to-long v10, v10

    .line 35
    invoke-direct {v9, v10, v11}, Lx5/a$c;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const-string v10, "small_buffer"

    .line 39
    .line 40
    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v12, 0x1a

    .line 47
    .line 48
    if-ge v11, v12, :cond_0

    .line 49
    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v12, 0x0

    .line 55
    :goto_0
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const-string v15, "KIVI"

    .line 62
    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-nez v14, :cond_1

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v15, "XGIMI"

    .line 74
    .line 75
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    :cond_1
    if-nez v10, :cond_2

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v14, 0x0

    .line 86
    :goto_1
    if-nez v10, :cond_4

    .line 87
    .line 88
    if-nez v14, :cond_4

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v12, 0x6

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    const/4 v12, 0x1

    .line 96
    :goto_3
    const/4 v14, 0x4

    .line 97
    new-array v14, v14, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v14, v0

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v14, v8

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v14, v6

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v14, v7

    .line 122
    .line 123
    const-string v6, "buffer coefficient %s (small buffer=%s, Build.VERSION.SDK_INT=%s, Build.MODEL=%s)"

    .line 124
    .line 125
    invoke-static {v6, v14}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const v6, 0xc350

    .line 131
    .line 132
    .line 133
    mul-int v6, v6, v12

    .line 134
    .line 135
    const/16 v7, 0x2710

    .line 136
    .line 137
    const-string v10, "bufferForPlaybackMs"

    .line 138
    .line 139
    const-string v11, "0"

    .line 140
    .line 141
    invoke-static {v7, v0, v10, v11}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v12, 0x1388

    .line 145
    .line 146
    const-string v13, "bufferForPlaybackAfterRebufferMs"

    .line 147
    .line 148
    invoke-static {v12, v0, v13, v11}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v11, "minBufferMs"

    .line 152
    .line 153
    invoke-static {v6, v7, v11, v10}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v12, v11, v13}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "maxBufferMs"

    .line 160
    .line 161
    invoke-static {v6, v6, v7, v11}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v16, Lr2/h;

    .line 165
    .line 166
    invoke-direct/range {v16 .. v16}, Lr2/h;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lx5/e;

    .line 170
    .line 171
    const/16 v20, 0x2710

    .line 172
    .line 173
    const/16 v21, 0x1388

    .line 174
    .line 175
    move-object v15, v7

    .line 176
    move/from16 v17, v6

    .line 177
    .line 178
    move/from16 v18, v6

    .line 179
    .line 180
    move/from16 v19, v6

    .line 181
    .line 182
    invoke-direct/range {v15 .. v22}, Lx5/e;-><init>(Lr2/h;IIIIIZ)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v1, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 186
    .line 187
    iget-object v6, v6, Lf6/a;->a:Lw5/f0;

    .line 188
    .line 189
    invoke-virtual {v6}, Lw5/f0;->a()Lw5/b0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v11, "movie_tracks_"

    .line 204
    .line 205
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v1, v10, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v12, "audio"

    .line 220
    .line 221
    const-string v13, ""

    .line 222
    .line 223
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-instance v12, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v1, v11, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v11, "cc"

    .line 244
    .line 245
    invoke-interface {v0, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v11, Lx5/d;

    .line 250
    .line 251
    invoke-direct {v11, v1, v9}, Lx5/d;-><init>(Landroid/content/Context;Lx5/a$c;)V

    .line 252
    .line 253
    .line 254
    iput-object v11, v1, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 255
    .line 256
    iput-object v10, v11, Lx5/d;->h:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, v11, Lx5/d;->i:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->C:Lo2/c$c;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v11, v0}, Lo2/c;->m(Lo2/c$c;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    new-instance v0, Ld1/f0$a;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ld1/f0$a;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iget-object v9, v1, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 273
    .line 274
    iget-boolean v10, v0, Ld1/f0$a;->i:Z

    .line 275
    .line 276
    xor-int/2addr v10, v8

    .line 277
    invoke-static {v10}, Lt2/a;->d(Z)V

    .line 278
    .line 279
    .line 280
    iput-object v9, v0, Ld1/f0$a;->d:Lo2/i;

    .line 281
    .line 282
    iget-boolean v9, v0, Ld1/f0$a;->i:Z

    .line 283
    .line 284
    xor-int/2addr v9, v8

    .line 285
    invoke-static {v9}, Lt2/a;->d(Z)V

    .line 286
    .line 287
    .line 288
    iput-object v7, v0, Ld1/f0$a;->e:Ld1/t;

    .line 289
    .line 290
    iget-boolean v7, v0, Ld1/f0$a;->i:Z

    .line 291
    .line 292
    xor-int/2addr v7, v8

    .line 293
    invoke-static {v7}, Lt2/a;->d(Z)V

    .line 294
    .line 295
    .line 296
    iput-boolean v8, v0, Ld1/f0$a;->i:Z

    .line 297
    .line 298
    new-instance v7, Ld1/f0;

    .line 299
    .line 300
    iget-object v10, v0, Ld1/f0$a;->a:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v11, v0, Ld1/f0$a;->b:Ld1/j;

    .line 303
    .line 304
    iget-object v12, v0, Ld1/f0$a;->d:Lo2/i;

    .line 305
    .line 306
    iget-object v13, v0, Ld1/f0$a;->e:Ld1/t;

    .line 307
    .line 308
    iget-object v14, v0, Ld1/f0$a;->f:Lr2/c;

    .line 309
    .line 310
    iget-object v15, v0, Ld1/f0$a;->g:Le1/a;

    .line 311
    .line 312
    iget-object v8, v0, Ld1/f0$a;->c:Lt2/c;

    .line 313
    .line 314
    iget-object v0, v0, Ld1/f0$a;->h:Landroid/os/Looper;

    .line 315
    .line 316
    move-object v9, v7

    .line 317
    move-object/from16 v16, v8

    .line 318
    .line 319
    move-object/from16 v17, v0

    .line 320
    .line 321
    invoke-direct/range {v9 .. v17}, Ld1/f0;-><init>(Landroid/content/Context;Ld1/j;Lo2/i;Ld1/t;Lr2/c;Le1/a;Lt2/c;Landroid/os/Looper;)V

    .line 322
    .line 323
    .line 324
    iput-object v7, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 325
    .line 326
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 327
    .line 328
    iget-object v0, v0, Lo2/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lo2/c$c;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v14, v0, Lo2/h;->p:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v13, v0, Lo2/h;->q:Ljava/lang/String;

    .line 342
    .line 343
    iget v12, v0, Lo2/h;->r:I

    .line 344
    .line 345
    iget-boolean v11, v0, Lo2/h;->s:Z

    .line 346
    .line 347
    iget v10, v0, Lo2/h;->t:I

    .line 348
    .line 349
    iget v8, v0, Lo2/c$c;->u:I

    .line 350
    .line 351
    iget v9, v0, Lo2/c$c;->v:I

    .line 352
    .line 353
    iget v7, v0, Lo2/c$c;->w:I

    .line 354
    .line 355
    iget v15, v0, Lo2/c$c;->x:I

    .line 356
    .line 357
    move/from16 v16, v15

    .line 358
    .line 359
    iget-boolean v15, v0, Lo2/c$c;->y:Z

    .line 360
    .line 361
    move/from16 v17, v15

    .line 362
    .line 363
    iget-boolean v15, v0, Lo2/c$c;->z:Z

    .line 364
    .line 365
    move/from16 v18, v15

    .line 366
    .line 367
    iget-boolean v15, v0, Lo2/c$c;->A:Z

    .line 368
    .line 369
    move/from16 v19, v15

    .line 370
    .line 371
    iget v15, v0, Lo2/c$c;->E:I

    .line 372
    .line 373
    move/from16 v20, v15

    .line 374
    .line 375
    iget v15, v0, Lo2/c$c;->F:I

    .line 376
    .line 377
    move/from16 v21, v15

    .line 378
    .line 379
    iget-boolean v15, v0, Lo2/c$c;->G:Z

    .line 380
    .line 381
    move/from16 v22, v15

    .line 382
    .line 383
    iget-boolean v15, v0, Lo2/c$c;->H:Z

    .line 384
    .line 385
    move/from16 v23, v15

    .line 386
    .line 387
    iget-boolean v15, v0, Lo2/c$c;->I:Z

    .line 388
    .line 389
    move/from16 v24, v15

    .line 390
    .line 391
    iget-boolean v15, v0, Lo2/c$c;->J:Z

    .line 392
    .line 393
    move/from16 v25, v15

    .line 394
    .line 395
    iget-boolean v15, v0, Lo2/c$c;->K:Z

    .line 396
    .line 397
    move/from16 v26, v15

    .line 398
    .line 399
    iget-boolean v15, v0, Lo2/c$c;->L:Z

    .line 400
    .line 401
    move/from16 v27, v15

    .line 402
    .line 403
    iget-boolean v15, v0, Lo2/c$c;->M:Z

    .line 404
    .line 405
    move/from16 v28, v15

    .line 406
    .line 407
    iget v15, v0, Lo2/c$c;->N:I

    .line 408
    .line 409
    move/from16 v29, v15

    .line 410
    .line 411
    new-instance v15, Landroid/util/SparseArray;

    .line 412
    .line 413
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 414
    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    move/from16 v31, v7

    .line 419
    .line 420
    move/from16 v30, v10

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    :goto_4
    iget-object v10, v0, Lo2/c$c;->O:Landroid/util/SparseArray;

    .line 424
    .line 425
    move/from16 v32, v11

    .line 426
    .line 427
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-ge v7, v11, :cond_6

    .line 432
    .line 433
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    move/from16 v33, v12

    .line 438
    .line 439
    new-instance v12, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Ljava/util/Map;

    .line 446
    .line 447
    invoke-direct {v12, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    move/from16 v11, v32

    .line 456
    .line 457
    move/from16 v12, v33

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_6
    move/from16 v33, v12

    .line 461
    .line 462
    iget-object v0, v0, Lo2/c$c;->P:Landroid/util/SparseBooleanArray;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 465
    .line 466
    .line 467
    move-result-object v34

    .line 468
    const v0, 0x7fffffff

    .line 469
    .line 470
    .line 471
    move-object/from16 v38, v15

    .line 472
    .line 473
    move/from16 v11, v16

    .line 474
    .line 475
    move/from16 v12, v17

    .line 476
    .line 477
    move/from16 v35, v27

    .line 478
    .line 479
    move/from16 v36, v28

    .line 480
    .line 481
    move/from16 v37, v29

    .line 482
    .line 483
    move/from16 v29, v26

    .line 484
    .line 485
    move v15, v0

    .line 486
    move/from16 v16, v0

    .line 487
    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    new-instance v0, Lo2/c$c;

    .line 491
    .line 492
    move/from16 v10, v31

    .line 493
    .line 494
    move-object v7, v0

    .line 495
    move/from16 v28, v30

    .line 496
    .line 497
    move/from16 v27, v32

    .line 498
    .line 499
    move/from16 v26, v33

    .line 500
    .line 501
    move-object/from16 v30, v13

    .line 502
    .line 503
    move/from16 v13, v18

    .line 504
    .line 505
    move-object/from16 v18, v14

    .line 506
    .line 507
    move/from16 v14, v19

    .line 508
    .line 509
    move/from16 v19, v20

    .line 510
    .line 511
    move/from16 v20, v21

    .line 512
    .line 513
    move/from16 v21, v22

    .line 514
    .line 515
    move/from16 v22, v23

    .line 516
    .line 517
    move/from16 v23, v24

    .line 518
    .line 519
    move/from16 v24, v25

    .line 520
    .line 521
    move-object/from16 v25, v30

    .line 522
    .line 523
    move/from16 v30, v35

    .line 524
    .line 525
    move/from16 v31, v36

    .line 526
    .line 527
    move/from16 v32, v37

    .line 528
    .line 529
    move-object/from16 v33, v38

    .line 530
    .line 531
    invoke-direct/range {v7 .. v34}, Lo2/c$c;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v1, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 535
    .line 536
    invoke-virtual {v7, v0}, Lo2/c;->m(Lo2/c$c;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 540
    .line 541
    new-instance v7, Lcom/kinopub/activity/PlayerActivity$d;

    .line 542
    .line 543
    invoke-direct {v7, v1}, Lcom/kinopub/activity/PlayerActivity$d;-><init>(Lcom/kinopub/activity/PlayerActivity;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v7}, Ld1/f0;->G(Ld1/a0$a;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 550
    .line 551
    new-instance v7, Lx5/h;

    .line 552
    .line 553
    iget-object v8, v1, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 554
    .line 555
    new-instance v9, Ly0/m;

    .line 556
    .line 557
    const/16 v10, 0xa

    .line 558
    .line 559
    invoke-direct {v9, v1, v10}, Ly0/m;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v7, v8, v9}, Lx5/h;-><init>(Lx5/d;Ly0/m;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ld1/f0;->S()V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Ld1/f0;->m:Le1/a;

    .line 569
    .line 570
    iget-object v0, v0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 571
    .line 572
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 576
    .line 577
    invoke-virtual {v0}, Ld1/f0;->S()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Ld1/f0;->m:Le1/a;

    .line 581
    .line 582
    iget-object v0, v0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 583
    .line 584
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v0, Lf1/b;

    .line 588
    .line 589
    const/4 v5, 0x3

    .line 590
    const/4 v7, 0x1

    .line 591
    invoke-direct {v0, v5, v7}, Lf1/b;-><init>(II)V

    .line 592
    .line 593
    .line 594
    iget-object v5, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 595
    .line 596
    invoke-virtual {v5}, Ld1/f0;->S()V

    .line 597
    .line 598
    .line 599
    iget-boolean v7, v5, Ld1/f0;->G:Z

    .line 600
    .line 601
    if-eqz v7, :cond_7

    .line 602
    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :cond_7
    iget-object v7, v5, Ld1/f0;->z:Lf1/b;

    .line 606
    .line 607
    invoke-static {v7, v0}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_a

    .line 612
    .line 613
    iput-object v0, v5, Ld1/f0;->z:Lf1/b;

    .line 614
    .line 615
    iget-object v7, v5, Ld1/f0;->b:[Ld1/c0;

    .line 616
    .line 617
    array-length v8, v7

    .line 618
    const/4 v9, 0x0

    .line 619
    :goto_5
    if-ge v9, v8, :cond_9

    .line 620
    .line 621
    aget-object v10, v7, v9

    .line 622
    .line 623
    invoke-interface {v10}, Ld1/c0;->r()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    const/4 v12, 0x1

    .line 628
    if-ne v11, v12, :cond_8

    .line 629
    .line 630
    iget-object v11, v5, Ld1/f0;->c:Ld1/o;

    .line 631
    .line 632
    invoke-virtual {v11, v10}, Ld1/o;->b(Ld1/c0;)Ld1/b0;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    const/4 v11, 0x3

    .line 637
    invoke-virtual {v10, v11}, Ld1/b0;->d(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v0}, Ld1/b0;->c(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10}, Ld1/b0;->b()V

    .line 644
    .line 645
    .line 646
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_9
    iget-object v7, v5, Ld1/f0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-eqz v8, :cond_a

    .line 660
    .line 661
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Lf1/d;

    .line 666
    .line 667
    invoke-interface {v8, v0}, Lf1/d;->f(Lf1/b;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_a
    iget-object v7, v5, Ld1/f0;->o:Ld1/c;

    .line 672
    .line 673
    iget-object v8, v7, Ld1/c;->d:Lf1/b;

    .line 674
    .line 675
    invoke-static {v8, v0}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-nez v8, :cond_f

    .line 680
    .line 681
    iput-object v0, v7, Ld1/c;->d:Lf1/b;

    .line 682
    .line 683
    const-string v8, "AudioFocusManager"

    .line 684
    .line 685
    iget v9, v0, Lf1/b;->c:I

    .line 686
    .line 687
    packed-switch v9, :pswitch_data_0

    .line 688
    .line 689
    .line 690
    :pswitch_0
    const-string v0, "Unidentified audio usage: "

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :pswitch_1
    sget v0, Lt2/b0;->a:I

    .line 694
    .line 695
    const/16 v8, 0x13

    .line 696
    .line 697
    if-lt v0, v8, :cond_c

    .line 698
    .line 699
    const/4 v0, 0x4

    .line 700
    goto :goto_9

    .line 701
    :pswitch_2
    iget v0, v0, Lf1/b;->a:I

    .line 702
    .line 703
    const/4 v8, 0x1

    .line 704
    if-ne v0, v8, :cond_b

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_b
    :pswitch_3
    const/4 v0, 0x3

    .line 708
    goto :goto_9

    .line 709
    :cond_c
    :goto_7
    :pswitch_4
    const/4 v0, 0x2

    .line 710
    goto :goto_9

    .line 711
    :pswitch_5
    const-string v0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 712
    .line 713
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    :pswitch_6
    const/4 v0, 0x1

    .line 717
    goto :goto_9

    .line 718
    :goto_8
    invoke-static {v0, v9, v8}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :pswitch_7
    const/4 v0, 0x0

    .line 722
    :goto_9
    iput v0, v7, Ld1/c;->f:I

    .line 723
    .line 724
    const/4 v8, 0x1

    .line 725
    if-eq v0, v8, :cond_e

    .line 726
    .line 727
    if-nez v0, :cond_d

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_d
    const/4 v0, 0x0

    .line 731
    goto :goto_b

    .line 732
    :cond_e
    :goto_a
    const/4 v0, 0x1

    .line 733
    :goto_b
    const-string v8, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 734
    .line 735
    invoke-static {v0, v8}, Lt2/a;->b(ZLjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_f
    invoke-virtual {v5}, Ld1/f0;->h()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v5}, Ld1/f0;->a()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-virtual {v7, v8, v0}, Ld1/c;->c(IZ)I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    invoke-virtual {v5, v7, v0}, Ld1/f0;->R(IZ)V

    .line 751
    .line 752
    .line 753
    :goto_c
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 754
    .line 755
    new-instance v5, Landroid/content/ComponentName;

    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    const-class v8, Landroidx/media/session/MediaButtonReceiver;

    .line 762
    .line 763
    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 764
    .line 765
    .line 766
    new-instance v7, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-direct {v7, v8, v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 773
    .line 774
    .line 775
    iput-object v7, v1, Lcom/kinopub/activity/PlayerActivity;->a0:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 776
    .line 777
    new-instance v5, Li1/a;

    .line 778
    .line 779
    iget-object v7, v1, Lcom/kinopub/activity/PlayerActivity;->a0:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 780
    .line 781
    invoke-direct {v5, v7}, Li1/a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 782
    .line 783
    .line 784
    if-eqz v0, :cond_11

    .line 785
    .line 786
    invoke-virtual {v0}, Ld1/f0;->D()Landroid/os/Looper;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    iget-object v8, v5, Li1/a;->b:Landroid/os/Looper;

    .line 791
    .line 792
    if-ne v7, v8, :cond_10

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_10
    const/4 v7, 0x0

    .line 796
    goto :goto_e

    .line 797
    :cond_11
    :goto_d
    const/4 v7, 0x1

    .line 798
    :goto_e
    invoke-static {v7}, Lt2/a;->a(Z)V

    .line 799
    .line 800
    .line 801
    iget-object v7, v5, Li1/a;->j:Ld1/a0;

    .line 802
    .line 803
    iget-object v8, v5, Li1/a;->c:Li1/a$b;

    .line 804
    .line 805
    if-eqz v7, :cond_12

    .line 806
    .line 807
    invoke-interface {v7, v8}, Ld1/a0;->H(Ld1/a0$a;)V

    .line 808
    .line 809
    .line 810
    :cond_12
    iput-object v0, v5, Li1/a;->j:Ld1/a0;

    .line 811
    .line 812
    if-eqz v0, :cond_13

    .line 813
    .line 814
    invoke-virtual {v0, v8}, Ld1/f0;->G(Ld1/a0$a;)V

    .line 815
    .line 816
    .line 817
    :cond_13
    invoke-virtual {v5}, Li1/a;->c()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Li1/a;->b()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->a0:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 824
    .line 825
    const/4 v5, 0x1

    .line 826
    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Z)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 830
    .line 831
    iget-object v5, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 832
    .line 833
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Ld1/a0;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlaybackPreparer(Ld1/z;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 848
    .line 849
    const/16 v5, 0xbb8

    .line 850
    .line 851
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 857
    .line 858
    .line 859
    iget v0, v1, Lcom/kinopub/activity/PlayerActivity;->K:I

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Lcom/kinopub/activity/PlayerActivity;->c(I)V

    .line 862
    .line 863
    .line 864
    :try_start_0
    new-instance v0, Ly5/a;

    .line 865
    .line 866
    iget-object v7, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 867
    .line 868
    invoke-direct {v0, v1, v7}, Ly5/a;-><init>(Landroid/app/Activity;Ld1/f0;)V

    .line 869
    .line 870
    .line 871
    iput-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->Z:Ly5/a;

    .line 872
    .line 873
    iget-object v7, v0, Ly5/a;->d:Landroid/content/SharedPreferences;

    .line 874
    .line 875
    const/4 v8, 0x1

    .line 876
    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-nez v7, :cond_14

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_14
    iget-object v0, v0, Ly5/a;->c:Ly5/c;

    .line 884
    .line 885
    iget-object v7, v0, Ly5/c;->b:Ly5/e;

    .line 886
    .line 887
    if-nez v7, :cond_15

    .line 888
    .line 889
    new-instance v7, Ly5/e;

    .line 890
    .line 891
    iget-object v8, v0, Ly5/c;->a:Landroid/app/Activity;

    .line 892
    .line 893
    invoke-direct {v7, v8}, Ly5/e;-><init>(Landroid/app/Activity;)V

    .line 894
    .line 895
    .line 896
    iput-object v7, v0, Ly5/c;->b:Ly5/e;

    .line 897
    .line 898
    :cond_15
    iget-object v0, v0, Ly5/c;->b:Ly5/e;

    .line 899
    .line 900
    invoke-virtual {v0}, Ly5/e;->c()Ly5/b$a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :catch_0
    move-exception v0

    .line 905
    invoke-static {v0}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string v7, "movie_zoom_"

    .line 911
    .line 912
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/4 v6, 0x0

    .line 923
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const-string v7, "zoom"

    .line 928
    .line 929
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    iput v0, v1, Lcom/kinopub/activity/PlayerActivity;->J:I

    .line 934
    .line 935
    iget-object v7, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 936
    .line 937
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 938
    .line 939
    .line 940
    const-string v0, "subtitles_design_by_system"

    .line 941
    .line 942
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    const/4 v2, 0x1

    .line 947
    new-array v2, v2, [Ljava/lang/Object;

    .line 948
    .line 949
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    aput-object v7, v2, v6

    .line 954
    .line 955
    const-string v6, "Use system settings for subtitles = %s"

    .line 956
    .line 957
    invoke-static {v6, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    if-nez v0, :cond_16

    .line 961
    .line 962
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 963
    .line 964
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_16

    .line 969
    .line 970
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const v2, 0x3d5a511a    # 0.0533f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const v2, 0x3c23d70a    # 0.01f

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setBottomPaddingFraction(F)V

    .line 992
    .line 993
    .line 994
    const-string v0, "#99000000"

    .line 995
    .line 996
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    new-instance v0, Lf2/a;

    .line 1000
    .line 1001
    const/4 v7, -0x1

    .line 1002
    const/4 v8, 0x0

    .line 1003
    const/4 v9, 0x0

    .line 1004
    const/4 v10, 0x1

    .line 1005
    const/high16 v11, -0x1000000

    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    move-object v6, v0

    .line 1009
    invoke-direct/range {v6 .. v12}, Lf2/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lf2/a;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1028
    .line 1029
    .line 1030
    :cond_16
    invoke-static {}, Lc6/d;->a()Lc6/d;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-object v0, v0, Lc6/d;->b:Ljava/util/HashMap;

    .line 1035
    .line 1036
    iget-object v2, v1, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 1037
    .line 1038
    iget-object v2, v2, Lf6/a;->a:Lw5/f0;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lw5/f0;->a()Lw5/b0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lw5/b0;

    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    if-eqz v0, :cond_17

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lw5/b0;->j()Ljava/lang/Float;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_10

    .line 1062
    :cond_17
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 1063
    .line 1064
    iget-object v0, v0, Lf6/a;->a:Lw5/f0;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lw5/f0;->b()Lw5/c0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-boolean v0, v0, Lw5/c0;->l:Z

    .line 1071
    .line 1072
    if-eqz v0, :cond_18

    .line 1073
    .line 1074
    const/high16 v0, 0x42480000    # 50.0f

    .line 1075
    .line 1076
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto :goto_10

    .line 1081
    :cond_18
    move-object v0, v2

    .line 1082
    :goto_10
    const/4 v6, 0x2

    .line 1083
    new-array v6, v6, [Ljava/lang/Object;

    .line 1084
    .line 1085
    const/4 v7, 0x0

    .line 1086
    aput-object v0, v6, v7

    .line 1087
    .line 1088
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    const/4 v8, 0x1

    .line 1093
    aput-object v7, v6, v8

    .line 1094
    .line 1095
    const-string v7, "fps = %s, fps settings - %s"

    .line 1096
    .line 1097
    invoke-static {v7, v6}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    if-eqz v4, :cond_33

    .line 1101
    .line 1102
    iget-object v4, v1, Lcom/kinopub/activity/PlayerActivity;->Z:Ly5/a;

    .line 1103
    .line 1104
    if-eqz v4, :cond_33

    .line 1105
    .line 1106
    if-eqz v0, :cond_33

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    iget-object v6, v4, Ly5/a;->d:Landroid/content/SharedPreferences;

    .line 1113
    .line 1114
    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_19

    .line 1119
    .line 1120
    const-string v0, "apply: autoframerate not enabled... exiting..."

    .line 1121
    .line 1122
    const/4 v2, 0x0

    .line 1123
    new-array v2, v2, [Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-static {v0, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_1f

    .line 1129
    .line 1130
    :cond_19
    const/4 v3, 0x0

    .line 1131
    iget-object v6, v4, Ly5/a;->b:Ld1/f0;

    .line 1132
    .line 1133
    if-nez v6, :cond_1a

    .line 1134
    .line 1135
    new-array v0, v8, [Ljava/lang/Object;

    .line 1136
    .line 1137
    const-string v2, "Can\'t apply mode change: player or format is null"

    .line 1138
    .line 1139
    aput-object v2, v0, v3

    .line 1140
    .line 1141
    const-string v2, "a"

    .line 1142
    .line 1143
    invoke-static {v2, v0}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_1f

    .line 1147
    .line 1148
    :cond_1a
    new-array v6, v8, [Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    aput-object v7, v6, v3

    .line 1155
    .line 1156
    const-string v3, "Applying mode change... Video fps: %s"

    .line 1157
    .line 1158
    invoke-static {v3, v6}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v4, Ly5/a;->a:Landroid/app/Activity;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    iget-object v4, v4, Ly5/a;->c:Ly5/c;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {}, Ly5/c;->a()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_33

    .line 1177
    .line 1178
    iget-object v6, v4, Ly5/c;->b:Ly5/e;

    .line 1179
    .line 1180
    if-nez v6, :cond_1b

    .line 1181
    .line 1182
    new-instance v6, Ly5/e;

    .line 1183
    .line 1184
    iget-object v7, v4, Ly5/c;->a:Landroid/app/Activity;

    .line 1185
    .line 1186
    invoke-direct {v6, v7}, Ly5/e;-><init>(Landroid/app/Activity;)V

    .line 1187
    .line 1188
    .line 1189
    iput-object v6, v4, Ly5/c;->b:Ly5/e;

    .line 1190
    .line 1191
    :cond_1b
    iget-object v6, v4, Ly5/c;->b:Ly5/e;

    .line 1192
    .line 1193
    invoke-virtual {v6}, Ly5/e;->d()[Ly5/b$a;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    const-string v7, "Modes supported by device:"

    .line 1198
    .line 1199
    const/4 v8, 0x0

    .line 1200
    new-array v9, v8, [Ljava/lang/Object;

    .line 1201
    .line 1202
    invoke-static {v7, v9}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    array-length v7, v6

    .line 1206
    const/4 v9, 0x0

    .line 1207
    :goto_11
    if-ge v9, v7, :cond_1c

    .line 1208
    .line 1209
    aget-object v10, v6, v9

    .line 1210
    .line 1211
    invoke-virtual {v10}, Ly5/b$a;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    new-array v11, v8, [Ljava/lang/Object;

    .line 1216
    .line 1217
    invoke-static {v10, v11}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    add-int/lit8 v9, v9, 0x1

    .line 1221
    .line 1222
    goto :goto_11

    .line 1223
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    const/4 v7, 0x1

    .line 1229
    new-array v7, v7, [Ljava/lang/Object;

    .line 1230
    .line 1231
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1232
    .line 1233
    aput-object v9, v7, v8

    .line 1234
    .line 1235
    const-string v8, "Need resolution switch: %s"

    .line 1236
    .line 1237
    invoke-static {v8, v7}, Leb/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v7, v4, Ly5/c;->b:Ly5/e;

    .line 1241
    .line 1242
    invoke-virtual {v7}, Ly5/e;->c()Ly5/b$a;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    if-nez v7, :cond_1d

    .line 1247
    .line 1248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    goto :goto_14

    .line 1253
    :cond_1d
    new-instance v8, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    array-length v9, v6

    .line 1259
    const/4 v10, 0x0

    .line 1260
    :goto_12
    if-ge v10, v9, :cond_20

    .line 1261
    .line 1262
    aget-object v11, v6, v10

    .line 1263
    .line 1264
    if-nez v11, :cond_1e

    .line 1265
    .line 1266
    goto :goto_13

    .line 1267
    :cond_1e
    iget v12, v11, Ly5/b$a;->q:I

    .line 1268
    .line 1269
    iget v13, v7, Ly5/b$a;->q:I

    .line 1270
    .line 1271
    if-ne v12, v13, :cond_1f

    .line 1272
    .line 1273
    iget v12, v11, Ly5/b$a;->r:I

    .line 1274
    .line 1275
    iget v13, v7, Ly5/b$a;->r:I

    .line 1276
    .line 1277
    if-ne v12, v13, :cond_1f

    .line 1278
    .line 1279
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    :cond_1f
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1283
    .line 1284
    goto :goto_12

    .line 1285
    :cond_20
    move-object v6, v8

    .line 1286
    :goto_14
    new-instance v8, Ljava/util/HashMap;

    .line 1287
    .line 1288
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    const/16 v9, 0x5dc

    .line 1292
    .line 1293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    const/4 v10, 0x2

    .line 1298
    new-array v10, v10, [I

    .line 1299
    .line 1300
    fill-array-data v10, :array_0

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    const/16 v9, 0x95d

    .line 1307
    .line 1308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v10

    .line 1312
    const/4 v11, 0x4

    .line 1313
    new-array v11, v11, [I

    .line 1314
    .line 1315
    fill-array-data v11, :array_1

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    const/16 v10, 0x960

    .line 1322
    .line 1323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    const/4 v11, 0x3

    .line 1328
    new-array v12, v11, [I

    .line 1329
    .line 1330
    fill-array-data v12, :array_2

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    const/16 v10, 0x9c4

    .line 1337
    .line 1338
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v10

    .line 1342
    const/4 v12, 0x2

    .line 1343
    new-array v13, v12, [I

    .line 1344
    .line 1345
    fill-array-data v13, :array_3

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v8, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    const/16 v10, 0xbb5

    .line 1352
    .line 1353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    new-array v11, v11, [I

    .line 1358
    .line 1359
    fill-array-data v11, :array_4

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    new-array v10, v12, [I

    .line 1370
    .line 1371
    fill-array-data v10, :array_5

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    const/16 v5, 0x1388

    .line 1378
    .line 1379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    new-array v10, v12, [I

    .line 1384
    .line 1385
    fill-array-data v10, :array_6

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    const/16 v5, 0x176a

    .line 1392
    .line 1393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    const/4 v10, 0x3

    .line 1398
    new-array v10, v10, [I

    .line 1399
    .line 1400
    fill-array-data v10, :array_7

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    const/16 v5, 0x1770

    .line 1407
    .line 1408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    new-array v10, v12, [I

    .line 1413
    .line 1414
    fill-array-data v10, :array_8

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1421
    .line 1422
    mul-float v10, v0, v5

    .line 1423
    .line 1424
    float-to-int v10, v10

    .line 1425
    const/16 v11, 0x8fc

    .line 1426
    .line 1427
    if-lt v10, v11, :cond_21

    .line 1428
    .line 1429
    const/16 v11, 0x95f

    .line 1430
    .line 1431
    if-gt v10, v11, :cond_21

    .line 1432
    .line 1433
    goto :goto_15

    .line 1434
    :cond_21
    move v9, v10

    .line 1435
    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v10

    .line 1443
    if-eqz v10, :cond_24

    .line 1444
    .line 1445
    new-instance v10, Ljava/util/HashMap;

    .line 1446
    .line 1447
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v11

    .line 1458
    if-eqz v11, :cond_22

    .line 1459
    .line 1460
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v11

    .line 1464
    check-cast v11, Ly5/b$a;

    .line 1465
    .line 1466
    iget v12, v11, Ly5/b$a;->s:F

    .line 1467
    .line 1468
    mul-float v12, v12, v5

    .line 1469
    .line 1470
    float-to-int v12, v12

    .line 1471
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v12

    .line 1475
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    goto :goto_16

    .line 1479
    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    check-cast v5, [I

    .line 1488
    .line 1489
    array-length v6, v5

    .line 1490
    const/4 v8, 0x0

    .line 1491
    :goto_17
    if-ge v8, v6, :cond_24

    .line 1492
    .line 1493
    aget v9, v5, v8

    .line 1494
    .line 1495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v11

    .line 1503
    if-eqz v11, :cond_23

    .line 1504
    .line 1505
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    check-cast v5, Ly5/b$a;

    .line 1514
    .line 1515
    goto :goto_18

    .line 1516
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 1517
    .line 1518
    goto :goto_17

    .line 1519
    :cond_24
    move-object v5, v2

    .line 1520
    :goto_18
    if-nez v5, :cond_25

    .line 1521
    .line 1522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    const-string v3, "Could not find closer refresh rate for "

    .line 1525
    .line 1526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    const-string v0, "fps"

    .line 1533
    .line 1534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    const/4 v2, 0x0

    .line 1542
    new-array v2, v2, [Ljava/lang/Object;

    .line 1543
    .line 1544
    invoke-static {v0, v2}, Leb/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_1f

    .line 1548
    .line 1549
    :cond_25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    const-string v8, "Found closer framerate: "

    .line 1552
    .line 1553
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    iget v8, v5, Ly5/b$a;->s:F

    .line 1557
    .line 1558
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    const-string v8, " for fps "

    .line 1562
    .line 1563
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    const/4 v6, 0x0

    .line 1574
    new-array v8, v6, [Ljava/lang/Object;

    .line 1575
    .line 1576
    invoke-static {v0, v8}, Leb/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    const/4 v0, 0x1

    .line 1580
    new-array v0, v0, [Ljava/lang/Object;

    .line 1581
    .line 1582
    aput-object v7, v0, v6

    .line 1583
    .line 1584
    const-string v8, "Current mode: %s"

    .line 1585
    .line 1586
    invoke-static {v8, v0}, Leb/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5, v7}, Ly5/b$a;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_26

    .line 1594
    .line 1595
    const-string v0, "Do not need to change mode."

    .line 1596
    .line 1597
    new-array v2, v6, [Ljava/lang/Object;

    .line 1598
    .line 1599
    invoke-static {v0, v2}, Leb/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_1f

    .line 1603
    .line 1604
    :cond_26
    iget v0, v5, Ly5/b$a;->p:I

    .line 1605
    .line 1606
    iput v0, v4, Ly5/c;->c:I

    .line 1607
    .line 1608
    iget-object v5, v4, Ly5/c;->b:Ly5/e;

    .line 1609
    .line 1610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    if-nez v0, :cond_27

    .line 1614
    .line 1615
    goto/16 :goto_1f

    .line 1616
    .line 1617
    :cond_27
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1618
    .line 1619
    iget-object v7, v5, Ly5/e;->c:Ly5/e$b;

    .line 1620
    .line 1621
    iput-object v4, v7, Ly5/e$b;->b:Ly5/f;

    .line 1622
    .line 1623
    invoke-static {}, Ly5/c;->a()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    const-string v8, "e"

    .line 1628
    .line 1629
    if-nez v4, :cond_28

    .line 1630
    .line 1631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    const-string v3, "Attempt to set preferred Display mode on an unsupported device: "

    .line 1634
    .line 1635
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    .line 1647
    .line 1648
    const/4 v0, 0x3

    .line 1649
    const/4 v3, 0x1

    .line 1650
    invoke-virtual {v7, v0, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_1f

    .line 1658
    .line 1659
    :cond_28
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1660
    .line 1661
    const-string v9, "AFT"

    .line 1662
    .line 1663
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v6

    .line 1667
    if-eqz v6, :cond_29

    .line 1668
    .line 1669
    const-string v6, "Amazon"

    .line 1670
    .line 1671
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    if-eqz v4, :cond_29

    .line 1676
    .line 1677
    const/4 v4, 0x1

    .line 1678
    goto :goto_19

    .line 1679
    :cond_29
    const/4 v4, 0x0

    .line 1680
    :goto_19
    iget-object v6, v5, Ly5/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1681
    .line 1682
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v9

    .line 1686
    if-eqz v9, :cond_2a

    .line 1687
    .line 1688
    const-string v0, "setPreferredDisplayModeId is already in progress! Cannot set another while it is in progress"

    .line 1689
    .line 1690
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1691
    .line 1692
    .line 1693
    const/4 v0, 0x3

    .line 1694
    invoke-virtual {v7, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_1f

    .line 1702
    .line 1703
    :cond_2a
    invoke-virtual {v5}, Ly5/e;->c()Ly5/b$a;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v9

    .line 1707
    if-eqz v9, :cond_32

    .line 1708
    .line 1709
    iget v10, v9, Ly5/b$a;->p:I

    .line 1710
    .line 1711
    if-ne v10, v0, :cond_2b

    .line 1712
    .line 1713
    goto/16 :goto_1e

    .line 1714
    .line 1715
    :cond_2b
    invoke-virtual {v5}, Ly5/e;->d()[Ly5/b$a;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v9

    .line 1719
    array-length v10, v9

    .line 1720
    const/4 v11, 0x0

    .line 1721
    :goto_1a
    if-ge v11, v10, :cond_2e

    .line 1722
    .line 1723
    aget-object v12, v9, v11

    .line 1724
    .line 1725
    iget v13, v12, Ly5/b$a;->p:I

    .line 1726
    .line 1727
    if-ne v13, v0, :cond_2d

    .line 1728
    .line 1729
    const/16 v9, 0x870

    .line 1730
    .line 1731
    iget v10, v12, Ly5/b$a;->q:I

    .line 1732
    .line 1733
    if-lt v10, v9, :cond_2c

    .line 1734
    .line 1735
    const/4 v9, 0x1

    .line 1736
    goto :goto_1b

    .line 1737
    :cond_2c
    const/4 v9, 0x0

    .line 1738
    :goto_1b
    const/4 v10, 0x1

    .line 1739
    goto :goto_1c

    .line 1740
    :cond_2d
    add-int/lit8 v11, v11, 0x1

    .line 1741
    .line 1742
    goto :goto_1a

    .line 1743
    :cond_2e
    const/4 v10, 0x0

    .line 1744
    const/4 v9, 0x0

    .line 1745
    :goto_1c
    if-nez v10, :cond_2f

    .line 1746
    .line 1747
    const-string v0, "Requested mode id not among the supported Mode Id."

    .line 1748
    .line 1749
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    .line 1751
    .line 1752
    const/4 v0, 0x3

    .line 1753
    const/4 v3, 0x1

    .line 1754
    invoke-virtual {v7, v0, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_1f

    .line 1762
    .line 1763
    :cond_2f
    const/4 v10, 0x1

    .line 1764
    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1765
    .line 1766
    .line 1767
    iput v0, v7, Ly5/e$b;->a:I

    .line 1768
    .line 1769
    new-instance v6, Landroid/content/IntentFilter;

    .line 1770
    .line 1771
    const-string v10, "com.amazon.tv.notification.modeswitch_overlay.action.STATE_CHANGED"

    .line 1772
    .line 1773
    invoke-direct {v6, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v10, v5, Ly5/e;->a:Landroid/content/Context;

    .line 1777
    .line 1778
    iget-object v11, v5, Ly5/e;->d:Ly5/e$a;

    .line 1779
    .line 1780
    invoke-virtual {v10, v11, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1781
    .line 1782
    .line 1783
    new-instance v6, Ly5/d;

    .line 1784
    .line 1785
    invoke-direct {v6, v5}, Ly5/d;-><init>(Ly5/e;)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v6, v5, Ly5/e;->l:Ly5/d;

    .line 1789
    .line 1790
    iget-object v11, v5, Ly5/e;->k:Landroid/hardware/display/DisplayManager;

    .line 1791
    .line 1792
    invoke-virtual {v11, v6, v7}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v6, 0x1

    .line 1796
    iput-boolean v6, v5, Ly5/e;->e:Z

    .line 1797
    .line 1798
    iput-object v3, v5, Ly5/e;->i:Landroid/view/Window;

    .line 1799
    .line 1800
    if-eqz v4, :cond_30

    .line 1801
    .line 1802
    if-eqz v9, :cond_30

    .line 1803
    .line 1804
    const/4 v4, 0x1

    .line 1805
    goto :goto_1d

    .line 1806
    :cond_30
    const/4 v4, 0x0

    .line 1807
    :goto_1d
    iput-boolean v4, v5, Ly5/e;->g:Z

    .line 1808
    .line 1809
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    :try_start_1
    const-string v4, "preferredDisplayModeId"

    .line 1818
    .line 1819
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1823
    iget-boolean v3, v5, Ly5/e;->g:Z

    .line 1824
    .line 1825
    if-eqz v3, :cond_31

    .line 1826
    .line 1827
    const/4 v0, 0x0

    .line 1828
    iput-boolean v0, v5, Ly5/e;->h:Z

    .line 1829
    .line 1830
    new-instance v0, Landroid/content/Intent;

    .line 1831
    .line 1832
    const-string v2, "com.amazon.tv.notification.modeswitch_overlay.action.ENABLE"

    .line 1833
    .line 1834
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v10, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1838
    .line 1839
    .line 1840
    const-string v0, "Sending the broadcast to display overlay"

    .line 1841
    .line 1842
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1843
    .line 1844
    .line 1845
    const/4 v0, 0x5

    .line 1846
    invoke-virtual {v7, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    const-wide/16 v2, 0x7d0

    .line 1851
    .line 1852
    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1853
    .line 1854
    .line 1855
    goto :goto_1f

    .line 1856
    :cond_31
    invoke-virtual {v5, v2, v0}, Ly5/e;->e(Ljava/lang/reflect/Field;I)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_1f

    .line 1860
    :catch_1
    move-exception v0

    .line 1861
    const-string v3, "error getting field"

    .line 1862
    .line 1863
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1864
    .line 1865
    .line 1866
    const/4 v0, 0x3

    .line 1867
    const/4 v3, 0x1

    .line 1868
    invoke-virtual {v7, v0, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1873
    .line 1874
    .line 1875
    goto :goto_1f

    .line 1876
    :cond_32
    :goto_1e
    const/4 v0, 0x3

    .line 1877
    const/4 v2, 0x1

    .line 1878
    const-string v3, "Current mode id same as mode id requested or is Null. Aborting."

    .line 1879
    .line 1880
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v7, v0, v2, v2, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1888
    .line 1889
    .line 1890
    :cond_33
    :goto_1f
    :try_start_2
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 1891
    .line 1892
    iget-object v0, v0, Lf6/a;->a:Lw5/f0;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Lw5/f0;->b()Lw5/c0;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iget-object v0, v0, Lw5/c0;->k:Lw5/p0;

    .line 1899
    .line 1900
    iget-object v2, v1, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 1901
    .line 1902
    iget-object v2, v2, Lf6/a;->a:Lw5/f0;

    .line 1903
    .line 1904
    invoke-virtual {v2}, Lw5/f0;->b()Lw5/c0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    if-eqz v0, :cond_3c

    .line 1909
    .line 1910
    iget-wide v3, v1, Lcom/kinopub/activity/PlayerActivity;->w:J

    .line 1911
    .line 1912
    const-wide/16 v5, -0x1

    .line 1913
    .line 1914
    cmp-long v7, v3, v5

    .line 1915
    .line 1916
    if-eqz v7, :cond_34

    .line 1917
    .line 1918
    goto :goto_20

    .line 1919
    :cond_34
    iget-object v3, v0, Lw5/p0;->b:Ljava/util/ArrayList;

    .line 1920
    .line 1921
    iget v4, v0, Lw5/p0;->c:I

    .line 1922
    .line 1923
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    check-cast v3, Lw5/q0;

    .line 1928
    .line 1929
    iget v3, v3, Lw5/q0;->d:I

    .line 1930
    .line 1931
    int-to-long v3, v3

    .line 1932
    :goto_20
    iput-wide v3, v1, Lcom/kinopub/activity/PlayerActivity;->u:J

    .line 1933
    .line 1934
    iget v3, v1, Lcom/kinopub/activity/PlayerActivity;->x:I

    .line 1935
    .line 1936
    const/4 v4, -0x1

    .line 1937
    if-eq v3, v4, :cond_35

    .line 1938
    .line 1939
    iget-object v4, v0, Lw5/p0;->b:Ljava/util/ArrayList;

    .line 1940
    .line 1941
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    goto :goto_21

    .line 1950
    :cond_35
    iget v3, v0, Lw5/p0;->c:I

    .line 1951
    .line 1952
    :goto_21
    iput v3, v1, Lcom/kinopub/activity/PlayerActivity;->v:I

    .line 1953
    .line 1954
    iget-object v3, v0, Lw5/p0;->b:Ljava/util/ArrayList;

    .line 1955
    .line 1956
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    new-array v4, v3, [La2/n;

    .line 1961
    .line 1962
    const/4 v5, 0x0

    .line 1963
    :goto_22
    iget-object v6, v0, Lw5/p0;->b:Ljava/util/ArrayList;

    .line 1964
    .line 1965
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1966
    .line 1967
    .line 1968
    move-result v6

    .line 1969
    if-ge v5, v6, :cond_39

    .line 1970
    .line 1971
    iget-object v6, v0, Lw5/p0;->b:Ljava/util/ArrayList;

    .line 1972
    .line 1973
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    check-cast v6, Lw5/q0;

    .line 1978
    .line 1979
    iget-object v6, v6, Lw5/q0;->c:Ljava/lang/String;

    .line 1980
    .line 1981
    iget-boolean v7, v2, Lw5/c0;->l:Z

    .line 1982
    .line 1983
    if-nez v7, :cond_37

    .line 1984
    .line 1985
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    invoke-virtual {v7}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getGlobalDomain()Lka/s;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    iget-object v7, v7, Lka/s;->d:Ljava/lang/String;

    .line 1994
    .line 1995
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1999
    if-nez v8, :cond_36

    .line 2000
    .line 2001
    :try_start_3
    new-instance v8, Ljava/net/URL;

    .line 2002
    .line 2003
    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v8

    .line 2010
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2014
    :catch_2
    :cond_36
    const/4 v7, 0x0

    .line 2015
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 2016
    .line 2017
    invoke-static {v6, v7}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_37
    iget v7, v1, Lcom/kinopub/activity/PlayerActivity;->v:I

    .line 2021
    .line 2022
    if-ne v5, v7, :cond_38

    .line 2023
    .line 2024
    const-string v8, "Windows = %s, Position = %s, URL = %s"

    .line 2025
    .line 2026
    const/4 v9, 0x3

    .line 2027
    new-array v9, v9, [Ljava/lang/Object;

    .line 2028
    .line 2029
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v7

    .line 2033
    const/4 v10, 0x0

    .line 2034
    aput-object v7, v9, v10

    .line 2035
    .line 2036
    iget-wide v10, v1, Lcom/kinopub/activity/PlayerActivity;->u:J

    .line 2037
    .line 2038
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    const/4 v10, 0x1

    .line 2043
    aput-object v7, v9, v10

    .line 2044
    .line 2045
    const/4 v7, 0x2

    .line 2046
    aput-object v6, v9, v7

    .line 2047
    .line 2048
    invoke-static {v8, v9}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_38
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v6

    .line 2055
    invoke-virtual {v1, v6}, Lcom/kinopub/activity/PlayerActivity;->b(Landroid/net/Uri;)La2/b;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    aput-object v6, v4, v5

    .line 2060
    .line 2061
    add-int/lit8 v5, v5, 0x1

    .line 2062
    .line 2063
    goto :goto_22

    .line 2064
    :cond_39
    const/4 v0, 0x1

    .line 2065
    if-ne v3, v0, :cond_3a

    .line 2066
    .line 2067
    const/4 v0, 0x0

    .line 2068
    aget-object v0, v4, v0

    .line 2069
    .line 2070
    goto :goto_23

    .line 2071
    :cond_3a
    new-instance v0, La2/g;

    .line 2072
    .line 2073
    new-instance v2, La2/d0$a;

    .line 2074
    .line 2075
    new-instance v3, Ljava/util/Random;

    .line 2076
    .line 2077
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 2078
    .line 2079
    .line 2080
    invoke-direct {v2, v3}, La2/d0$a;-><init>(Ljava/util/Random;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-direct {v0, v2, v4}, La2/g;-><init>(La2/d0$a;[La2/n;)V

    .line 2084
    .line 2085
    .line 2086
    :goto_23
    iget-object v2, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 2087
    .line 2088
    iget-wide v3, v1, Lcom/kinopub/activity/PlayerActivity;->u:J

    .line 2089
    .line 2090
    const-wide/16 v5, 0x0

    .line 2091
    .line 2092
    cmp-long v7, v3, v5

    .line 2093
    .line 2094
    if-nez v7, :cond_3b

    .line 2095
    .line 2096
    const/4 v3, 0x1

    .line 2097
    goto :goto_24

    .line 2098
    :cond_3b
    const/4 v3, 0x0

    .line 2099
    :goto_24
    invoke-virtual {v2, v0, v3}, Ld1/f0;->c(La2/n;Z)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 2103
    .line 2104
    iget v2, v1, Lcom/kinopub/activity/PlayerActivity;->v:I

    .line 2105
    .line 2106
    iget-wide v3, v1, Lcom/kinopub/activity/PlayerActivity;->u:J

    .line 2107
    .line 2108
    invoke-virtual {v0, v2, v3, v4}, Ld1/f0;->g(IJ)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_25

    .line 2112
    :cond_3c
    const-string v0, "onBackPressed: Empty playlist"

    .line 2113
    .line 2114
    const/4 v2, 0x0

    .line 2115
    new-array v2, v2, [Ljava/lang/Object;

    .line 2116
    .line 2117
    invoke-static {v0, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual/range {p0 .. p0}, Lcom/kinopub/activity/PlayerActivity;->onBackPressed()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2121
    .line 2122
    .line 2123
    :catch_3
    :goto_25
    iget-object v0, v1, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 2124
    .line 2125
    const/4 v2, 0x1

    .line 2126
    invoke-virtual {v0, v2}, Ld1/f0;->s(Z)V

    .line 2127
    .line 2128
    .line 2129
    const/4 v0, 0x0

    .line 2130
    iput-boolean v0, v1, Lcom/kinopub/activity/PlayerActivity;->E:Z

    .line 2131
    .line 2132
    invoke-virtual/range {p0 .. p0}, Lcom/kinopub/activity/PlayerActivity;->j()V

    .line 2133
    .line 2134
    .line 2135
    return-void

    .line 2136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xbb8
        0x1770
    .end array-data

    :array_1
    .array-data 4
        0x95d
        0x960
        0xbb8
        0x1770
    .end array-data

    :array_2
    .array-data 4
        0x960
        0xbb8
        0x1770
    .end array-data

    :array_3
    .array-data 4
        0x9c4
        0x1388
    .end array-data

    :array_4
    .array-data 4
        0xbb5
        0xbb8
        0x1770
    .end array-data

    :array_5
    .array-data 4
        0xbb8
        0x1770
    .end array-data

    :array_6
    .array-data 4
        0x1388
        0x9c4
    .end array-data

    :array_7
    .array-data 4
        0x176a
        0x1770
        0xbb8
    .end array-data

    :array_8
    .array-data 4
        0x1770
        0xbb8
    .end array-data
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo2/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo2/c$c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->C:Lo2/c$c;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld1/f0;->S()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ld1/f0;->n:Ld1/a;

    .line 28
    .line 29
    iget-object v2, v1, Ld1/a;->b:Ld1/a$a;

    .line 30
    .line 31
    iget-object v3, v1, Ld1/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v4, v1, Ld1/a;->c:Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, v1, Ld1/a;->c:Z

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Ld1/f0;->p:Ld1/h0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ld1/f0;->q:Ld1/i0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Ld1/f0;->o:Ld1/c;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, v1, Ld1/c;->c:Ld1/c$b;

    .line 57
    .line 58
    invoke-virtual {v1}, Ld1/c;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ld1/f0;->c:Ld1/o;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v3, "ExoPlayerImpl"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "Release "

    .line 71
    .line 72
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, " [ExoPlayerLib/2.11.8] ["

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lt2/b0;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, "] ["

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v6, Ld1/q;->a:Ljava/util/HashSet;

    .line 102
    .line 103
    const-class v6, Ld1/q;

    .line 104
    .line 105
    monitor-enter v6

    .line 106
    :try_start_0
    sget-object v7, Ld1/q;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v6

    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, "]"

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Ld1/o;->f:Ld1/p;

    .line 125
    .line 126
    invoke-virtual {v3}, Ld1/p;->r()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Ld1/o;->e:Ld1/o$a;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v1, v5, v5, v5, v3}, Ld1/o;->c(ZZZI)Ld1/x;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v1, Ld1/o;->u:Ld1/x;

    .line 140
    .line 141
    invoke-virtual {v0}, Ld1/f0;->M()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Ld1/f0;->s:Landroid/view/Surface;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-boolean v4, v0, Ld1/f0;->t:Z

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 153
    .line 154
    .line 155
    :cond_2
    iput-object v2, v0, Ld1/f0;->s:Landroid/view/Surface;

    .line 156
    .line 157
    :cond_3
    iget-object v1, v0, Ld1/f0;->B:La2/n;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v4, v0, Ld1/f0;->m:Le1/a;

    .line 162
    .line 163
    invoke-interface {v1, v4}, La2/n;->h(La2/v;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Ld1/f0;->B:La2/n;

    .line 167
    .line 168
    :cond_4
    iget-object v1, v0, Ld1/f0;->l:Lr2/c;

    .line 169
    .line 170
    iget-object v4, v0, Ld1/f0;->m:Le1/a;

    .line 171
    .line 172
    invoke-interface {v1, v4}, Lr2/c;->b(Le1/a;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Ld1/f0;->C:Ljava/util/List;

    .line 180
    .line 181
    iput-boolean v3, v0, Ld1/f0;->G:Z

    .line 182
    .line 183
    iput-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 184
    .line 185
    iput-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v6

    .line 190
    throw v0

    .line 191
    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ld1/f0;->u()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v2, v1

    .line 15
    const-string v1, "position"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 21
    .line 22
    iget-object v1, v1, Lf6/a;->a:Lw5/f0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lw5/f0;->b()Lw5/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lw5/c0;->k:Lw5/p0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ld1/f0;->r()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, v1, Lw5/p0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ld1/f0;->r()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lw5/q0;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 61
    .line 62
    iget-object v2, v2, Lf6/a;->a:Lw5/f0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lw5/f0;->b()Lw5/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, v1, Lw5/q0;->e:I

    .line 69
    .line 70
    iput v3, v2, Lw5/c0;->h:I

    .line 71
    .line 72
    iget v3, v1, Lw5/q0;->f:I

    .line 73
    .line 74
    iput v3, v2, Lw5/c0;->i:I

    .line 75
    .line 76
    iget v1, v1, Lw5/q0;->g:I

    .line 77
    .line 78
    iput v1, v2, Lw5/c0;->j:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 81
    .line 82
    iget-object v1, v1, Lf6/a;->a:Lw5/f0;

    .line 83
    .line 84
    iput-object v2, v1, Lw5/f0;->g:Lw5/c0;

    .line 85
    .line 86
    :cond_0
    const-string v1, "end_by"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->s:Landroid/widget/Button;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/kinopub/activity/PlayerActivity;->E:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->q:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->s:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 33
    .line 34
    iget-object v0, v0, Lo2/e;->c:Lo2/e$a;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    iget v3, v0, Lo2/e$a;->a:I

    .line 41
    .line 42
    if-ge v1, v3, :cond_11

    .line 43
    .line 44
    iget-object v3, v0, Lo2/e$a;->c:[La2/g0;

    .line 45
    .line 46
    aget-object v3, v3, v1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ld1/f0;->J(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-eqz v4, :cond_9

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_3
    iget v9, v3, La2/g0;->p:I

    .line 66
    .line 67
    if-ge v7, v9, :cond_a

    .line 68
    .line 69
    iget-object v9, v3, La2/g0;->q:[La2/f0;

    .line 70
    .line 71
    aget-object v9, v9, v7

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_4
    iget v11, v9, La2/f0;->p:I

    .line 75
    .line 76
    if-ge v10, v11, :cond_8

    .line 77
    .line 78
    iget-object v11, v9, La2/f0;->q:[Ld1/r;

    .line 79
    .line 80
    aget-object v11, v11, v10

    .line 81
    .line 82
    iget-object v12, v11, Ld1/r;->x:Ljava/lang/String;

    .line 83
    .line 84
    const-string v13, ""

    .line 85
    .line 86
    if-nez v12, :cond_4

    .line 87
    .line 88
    move-object v12, v13

    .line 89
    :cond_4
    const-string v14, "application/cea-608"

    .line 90
    .line 91
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-nez v14, :cond_5

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    :cond_5
    iget-object v11, v11, Ld1/r;->P:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_7

    .line 106
    .line 107
    const-string v14, "und"

    .line 108
    .line 109
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v13, v11

    .line 117
    :cond_7
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v14, "mime: "

    .line 120
    .line 121
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v12, " lang: "

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-array v12, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v11, v12}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const/4 v8, 0x0

    .line 151
    :cond_a
    iget v3, v3, La2/g0;->p:I

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    :cond_b
    if-eqz v4, :cond_10

    .line 158
    .line 159
    if-lez v8, :cond_10

    .line 160
    .line 161
    :cond_c
    new-instance v3, Landroid/widget/Button;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ld1/f0;->J(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eq v4, v6, :cond_f

    .line 173
    .line 174
    const/4 v7, 0x2

    .line 175
    if-eq v4, v7, :cond_e

    .line 176
    .line 177
    if-eq v4, v5, :cond_d

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    const v4, 0x7f110168

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    const v4, 0x7f110180

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_f
    const v4, 0x7f110027

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v4, 0x7f08011e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    const-string v4, "sans-serif-condensed"

    .line 208
    .line 209
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcom/kinopub/activity/PlayerActivity;->q:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    sub-int/2addr v5, v6

    .line 226
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_11
    return-void
.end method

.method public final k(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const-string p1, "updateCurrentPosition(). isError : %s"

    .line 12
    .line 13
    invoke-static {p1, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 17
    .line 18
    iget-object p1, p1, Lf6/a;->a:Lw5/f0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lw5/f0;->b()Lw5/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lw5/c0;->k:Lw5/p0;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ld1/f0;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p1, p1, Lw5/p0;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ld1/f0;->u()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ld1/f0;->r()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw5/q0;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Lw5/q0;->a:I

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ld1/f0;->u()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 81
    .line 82
    iget-wide v5, v1, Lf6/a;->b:J

    .line 83
    .line 84
    sub-long v5, v3, v5

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v7, 0x1388

    .line 91
    .line 92
    cmp-long v1, v5, v7

    .line 93
    .line 94
    if-gtz v1, :cond_1

    .line 95
    .line 96
    iget v1, p1, Lw5/q0;->a:I

    .line 97
    .line 98
    int-to-long v5, v1

    .line 99
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 100
    .line 101
    iget-wide v7, v1, Lf6/a;->c:J

    .line 102
    .line 103
    cmp-long v1, v5, v7

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p1, "filtered updateCurrentPosition() call!"

    .line 109
    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 125
    .line 126
    iput-wide v3, v1, Lf6/a;->b:J

    .line 127
    .line 128
    iget v5, p1, Lw5/q0;->a:I

    .line 129
    .line 130
    int-to-long v5, v5

    .line 131
    iput-wide v5, v1, Lf6/a;->c:J

    .line 132
    .line 133
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lw5/f0;->a()Lw5/b0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1}, Lw5/f0;->b()Lw5/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-static {v5}, Le6/x;->i(Lw5/b0;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    long-to-int v4, v3

    .line 158
    div-int/lit16 v4, v4, 0x3e8

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v5}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v3, v2

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    aput-object v7, v3, v0

    .line 174
    .line 175
    const-string v7, "set watching time id: %s  time: %s "

    .line 176
    .line 177
    invoke-static {v7, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v5}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget p1, p1, Lw5/q0;->g:I

    .line 191
    .line 192
    invoke-interface {v6, v1, p1, v4}, Lcom/kinopub/api/ApiInterface;->setWatchingInfo(III)Lab/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v5}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v3, p1, Lw5/q0;->e:I

    .line 206
    .line 207
    iget p1, p1, Lw5/q0;->f:I

    .line 208
    .line 209
    invoke-interface {v6, v1, v3, p1, v4}, Lcom/kinopub/api/ApiInterface;->setWatchingInfoSerial(IIII)Lab/b;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    const-string v1, "setWatchingInfo (sec): %s"

    .line 222
    .line 223
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Le6/y;

    .line 227
    .line 228
    invoke-direct {v0, v4}, Le6/y;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0}, Lab/b;->o(Lab/d;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/f0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/kinopub/activity/PlayerActivity;->F:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld1/f0;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/kinopub/activity/PlayerActivity;->G:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld1/f0;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/kinopub/activity/PlayerActivity;->H:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(Lw5/q1;)V
    .locals 11

    .line 1
    const v0, 0x7f09028d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ld1/f0;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " \u0441."

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lw5/q1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lw5/q1;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "http"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :try_start_0
    iget-object v2, p1, Lw5/q1;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lw5/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :cond_1
    move-object v2, v3

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/kinopub/activity/PlayerActivity;->M:Lw5/q1;

    .line 79
    .line 80
    iget-object v5, v5, Lw5/q1;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "\n"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v5, p1, Lw5/q1;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v6, p1, Lw5/q1;->e:I

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, "x"

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v6, p1, Lw5/q1;->f:I

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, " ("

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v6, p1, Lw5/q1;->i:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Double;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    add-double/2addr v7, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    sget-object v6, Lw5/q1;->j:Ljava/text/DecimalFormat;

    .line 151
    .line 152
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v6, " \u041c\u0431\u0438\u0442.\u0441)"

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-static {v5, v2, v3}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "\n\u041a\u0430\u043d\u0430\u043b: "

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, Lw5/q1;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " \u041c\u0431\u0438\u0442.\u0441 \u0411\u0443\u0444\u0435\u0440: "

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->M:Lw5/q1;

    .line 201
    .line 202
    iget v2, v2, Lw5/q1;->b:I

    .line 203
    .line 204
    if-lez v2, :cond_4

    .line 205
    .line 206
    const-string v2, " \u041e\u0448\u0438\u0431\u043e\u043a: "

    .line 207
    .line 208
    invoke-static {v1, v2}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->M:Lw5/q1;

    .line 213
    .line 214
    iget v2, v2, Lw5/q1;->b:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_4
    iput-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->M:Lw5/q1;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Lcom/kinopub/activity/PlayerActivity;->N:J

    .line 233
    .line 234
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/f0;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ld1/f0;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lcom/kinopub/activity/PlayerActivity;->e0:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, v2, v5

    .line 20
    .line 21
    if-lez v7, :cond_0

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    iget v0, p0, Lcom/kinopub/activity/PlayerActivity;->K:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->L:Lcom/kinopub/activity/PlayerActivity$a;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    long-to-float v1, v2

    .line 47
    div-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v5, v0

    .line 51
    const-wide/32 v0, 0x1d4c0

    .line 52
    .line 53
    .line 54
    cmp-long v7, v2, v0

    .line 55
    .line 56
    if-lez v7, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "  ["

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "] "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v0, ""

    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->M:Lw5/q1;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lw5/q1;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-wide v2, p0, Lcom/kinopub/activity/PlayerActivity;->N:J

    .line 122
    .line 123
    sub-long/2addr v0, v2

    .line 124
    const-wide/16 v2, 0x3e8

    .line 125
    .line 126
    cmp-long v4, v0, v2

    .line 127
    .line 128
    if-lez v4, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->M:Lw5/q1;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/kinopub/activity/PlayerActivity;->m(Lw5/q1;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BackPressed"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "user"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kinopub/activity/PlayerActivity;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->s:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->f()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->W:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f12010f

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/PopupMenu;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->W:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const v3, 0x800033

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0d000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v2, p0, Lcom/kinopub/activity/PlayerActivity;->K:I

    .line 48
    .line 49
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lo5/v0;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lo5/v0;-><init>(Lcom/kinopub/activity/PlayerActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lo5/w0;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lo5/w0;-><init>(Landroid/widget/PopupMenu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->V:Landroid/widget/ImageButton;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    const-string p1, "RESIZE_MODE_FIXED_WIDTH"

    .line 83
    .line 84
    const-string v0, "RESIZE_MODE_FIXED_HEIGHT"

    .line 85
    .line 86
    const-string v3, "RESIZE_MODE_FIT"

    .line 87
    .line 88
    const-string v4, "RESIZE_MODE_FILL"

    .line 89
    .line 90
    const-string v5, "RESIZE_MODE_ZOOM"

    .line 91
    .line 92
    filled-new-array {v3, p1, v0, v4, v5}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, " \u041f\u043e \u0448\u0438\u0440\u0438\u043d\u0435 "

    .line 97
    .line 98
    const-string v3, " \u041f\u043e \u0432\u044b\u0441\u043e\u0442\u0435 "

    .line 99
    .line 100
    const-string v4, " \u041e\u043f\u0442\u0438\u043c\u0430\u043b\u044c\u043d\u044b\u0439 "

    .line 101
    .line 102
    const-string v5, " \u0417\u0430\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 "

    .line 103
    .line 104
    const-string v6, " \u0423\u0432\u0435\u043b\u0438\u0447\u0435\u043d\u0438\u0435 "

    .line 105
    .line 106
    filled-new-array {v4, v0, v3, v5, v6}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v3, p0, Lcom/kinopub/activity/PlayerActivity;->J:I

    .line 111
    .line 112
    add-int/2addr v3, v1

    .line 113
    iput v3, p0, Lcom/kinopub/activity/PlayerActivity;->J:I

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    if-le v3, v4, :cond_2

    .line 117
    .line 118
    iput v2, p0, Lcom/kinopub/activity/PlayerActivity;->J:I

    .line 119
    .line 120
    :cond_2
    iget v3, p0, Lcom/kinopub/activity/PlayerActivity;->J:I

    .line 121
    .line 122
    aget-object v0, v0, v3

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aget-object p1, p1, v3

    .line 127
    .line 128
    aput-object p1, v1, v2

    .line 129
    .line 130
    const-string p1, "Zoom mode = %s"

    .line 131
    .line 132
    invoke-static {p1, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f090068

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f090069

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->d0:Lcom/kinopub/activity/PlayerActivity$b;

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v0, 0x1f4

    .line 163
    .line 164
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 168
    .line 169
    iget-object p1, p1, Lf6/a;->a:Lw5/f0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lw5/f0;->a()Lw5/b0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "movie_zoom_"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "zoom"

    .line 206
    .line 207
    iget v1, p0, Lcom/kinopub/activity/PlayerActivity;->J:I

    .line 208
    .line 209
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 217
    .line 218
    iget v0, p0, Lcom/kinopub/activity/PlayerActivity;->J:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v3, p0, Lcom/kinopub/activity/PlayerActivity;->q:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    if-ne v0, v3, :cond_8

    .line 249
    .line 250
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 251
    .line 252
    iget-object v0, v0, Lo2/e;->c:Lo2/e$a;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    move-object v3, p1

    .line 257
    check-cast v3, Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v4, v0, Lo2/e$a;->b:[I

    .line 274
    .line 275
    aget v4, v4, p1

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    if-eq v4, v5, :cond_5

    .line 279
    .line 280
    if-ne v4, v1, :cond_4

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lo2/e$a;->a(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_4
    const/4 v0, 0x0

    .line 290
    goto :goto_1

    .line 291
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 292
    :goto_1
    iget-object v6, p0, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 293
    .line 294
    iget-object v6, v6, Lf6/a;->a:Lw5/f0;

    .line 295
    .line 296
    invoke-virtual {v6}, Lw5/f0;->a()Lw5/b0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v7, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 301
    .line 302
    iget-object v8, p0, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 303
    .line 304
    new-instance v9, Landroidx/recyclerview/selection/a;

    .line 305
    .line 306
    const/4 v10, 0x7

    .line 307
    invoke-direct {v9, p0, v10}, Landroidx/recyclerview/selection/a;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sget v10, Lcom/kinopub/player/TrackSelectionView;->F:I

    .line 311
    .line 312
    new-instance v10, Landroid/app/AlertDialog$Builder;

    .line 313
    .line 314
    invoke-direct {v10, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const v12, 0x7f0c00bc

    .line 326
    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const v12, 0x7f0902cc

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Lcom/kinopub/player/TrackSelectionView;

    .line 341
    .line 342
    iput-object v8, v12, Lcom/kinopub/player/TrackSelectionView;->x:Lx5/d;

    .line 343
    .line 344
    iput p1, v12, Lcom/kinopub/player/TrackSelectionView;->y:I

    .line 345
    .line 346
    iput-object v7, v12, Lcom/kinopub/player/TrackSelectionView;->D:Ld1/f0;

    .line 347
    .line 348
    iput-object v6, v12, Lcom/kinopub/player/TrackSelectionView;->E:Lw5/b0;

    .line 349
    .line 350
    invoke-virtual {v12}, Lcom/kinopub/player/TrackSelectionView;->b()V

    .line 351
    .line 352
    .line 353
    new-instance p1, Lx5/i;

    .line 354
    .line 355
    invoke-direct {p1, v12}, Lx5/i;-><init>(Lcom/kinopub/player/TrackSelectionView;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const v6, 0x104000a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v6, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v3, Lx5/j;

    .line 378
    .line 379
    invoke-direct {v3, v9}, Lx5/j;-><init>(Landroidx/recyclerview/selection/a;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lcom/kinopub/player/TrackSelectionView;

    .line 392
    .line 393
    const/4 v6, 0x3

    .line 394
    if-ne v4, v6, :cond_6

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    goto :goto_2

    .line 398
    :cond_6
    const/4 v6, 0x0

    .line 399
    :goto_2
    invoke-virtual {v3, v6}, Lcom/kinopub/player/TrackSelectionView;->setShowDisableOption(Z)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lcom/kinopub/player/TrackSelectionView;

    .line 405
    .line 406
    if-ne v4, v5, :cond_7

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_7
    const/4 v1, 0x0

    .line 410
    :goto_3
    invoke-virtual {v3, v1}, Lcom/kinopub/player/TrackSelectionView;->setShowDefaultOption(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcom/kinopub/player/TrackSelectionView;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/kinopub/player/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Landroid/app/AlertDialog;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 425
    .line 426
    .line 427
    :cond_8
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Lf6/a;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lf6/a;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->b0:Lf6/a;

    .line 28
    .line 29
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lf6/a;->a:Lw5/f0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/kinopub/App;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/exoplayer2/upstream/b;

    .line 42
    .line 43
    new-instance v3, Lr2/m;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/kinopub/App;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lr2/m;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Lcom/kinopub/App;Lr2/m;)V

    .line 51
    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v3, v0, Lcom/kinopub/App;->q:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/kinopub/App;->r:Ljava/io/File;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, Lcom/kinopub/App;->r:Ljava/io/File;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v0, Lcom/kinopub/App;->r:Ljava/io/File;

    .line 78
    .line 79
    :cond_0
    iget-object v5, v0, Lcom/kinopub/App;->r:Ljava/io/File;

    .line 80
    .line 81
    const-string v6, "downloads"

    .line 82
    .line 83
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 87
    .line 88
    new-instance v6, Ls2/g;

    .line 89
    .line 90
    invoke-direct {v6}, Ls2/g;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v3, v6}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Ljava/io/File;Ls2/g;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v0, Lcom/kinopub/App;->q:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 97
    .line 98
    :cond_1
    iget-object v3, v0, Lcom/kinopub/App;->q:Lcom/google/android/exoplayer2/upstream/cache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    new-instance v0, Ls2/a;

    .line 102
    .line 103
    new-instance v5, Lcom/google/android/exoplayer2/upstream/d;

    .line 104
    .line 105
    invoke-direct {v5}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v2, v5}, Ls2/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/d;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/d;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->z:Ls2/a;

    .line 112
    .line 113
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lcom/kinopub/activity/PlayerActivity;->f0:Ljava/net/CookieManager;

    .line 118
    .line 119
    if-eq v0, v2, :cond_2

    .line 120
    .line 121
    invoke-static {v2}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const v0, 0x7f0c0027

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0901fe

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f090076

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "BRAVIA"

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/high16 v5, -0x1000000

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "BRAVIA"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/16 v0, 0x8

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0901e2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/tubitv/ui/TubiLoadingView;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->O:Lcom/tubitv/ui/TubiLoadingView;

    .line 189
    .line 190
    const v0, 0x7f0902c4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->I:Landroid/widget/TextView;

    .line 200
    .line 201
    const v0, 0x7f0902f8

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageButton;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->V:Landroid/widget/ImageButton;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v3, 0x7f08013a

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->V:Landroid/widget/ImageButton;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f09025d

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/ImageButton;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->W:Landroid/widget/ImageButton;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v3, 0x7f0800f3

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->W:Landroid/widget/ImageButton;

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0901f6

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/Button;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->s:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0900c0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->q:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    const v0, 0x7f0900cc

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->r:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    const v0, 0x7f090114

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->t:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 307
    .line 308
    const v0, 0x7f0901db

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/a$c;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    if-eqz p1, :cond_5

    .line 329
    .line 330
    const-string v2, "track_selector_parameters"

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lo2/c$c;

    .line 337
    .line 338
    iput-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->C:Lo2/c$c;

    .line 339
    .line 340
    const-string v2, "auto_play"

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput-boolean v2, p0, Lcom/kinopub/activity/PlayerActivity;->F:Z

    .line 347
    .line 348
    const-string v2, "window"

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput v2, p0, Lcom/kinopub/activity/PlayerActivity;->G:I

    .line 355
    .line 356
    const-string v2, "position"

    .line 357
    .line 358
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    iput-wide v2, p0, Lcom/kinopub/activity/PlayerActivity;->H:J

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_5
    new-instance p1, Lo2/c$d;

    .line 366
    .line 367
    invoke-direct {p1, p0}, Lo2/c$d;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lo2/c$d;->a()Lo2/c$c;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->C:Lo2/c$c;

    .line 375
    .line 376
    iput-boolean v0, p0, Lcom/kinopub/activity/PlayerActivity;->F:Z

    .line 377
    .line 378
    const/4 p1, -0x1

    .line 379
    iput p1, p0, Lcom/kinopub/activity/PlayerActivity;->G:I

    .line 380
    .line 381
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    iput-wide v2, p0, Lcom/kinopub/activity/PlayerActivity;->H:J

    .line 387
    .line 388
    :goto_2
    const p1, 0x7f09010e

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 396
    .line 397
    const-wide/32 v2, 0xea60

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setKeyTimeIncrement(J)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 404
    .line 405
    const/16 v2, 0x3a98

    .line 406
    .line 407
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setFastForwardIncrementMs(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setRewindIncrementMs(I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 416
    .line 417
    const/16 v2, 0x1388

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Landroid/view/GestureDetector;

    .line 423
    .line 424
    new-instance v2, Lcom/kinopub/activity/PlayerActivity$e;

    .line 425
    .line 426
    invoke-direct {v2, p0}, Lcom/kinopub/activity/PlayerActivity$e;-><init>(Lcom/kinopub/activity/PlayerActivity;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 441
    .line 442
    iput v2, p0, Lcom/kinopub/activity/PlayerActivity;->P:I

    .line 443
    .line 444
    const-string v2, "audio"

    .line 445
    .line 446
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Landroid/media/AudioManager;

    .line 451
    .line 452
    iput-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->Q:Landroid/media/AudioManager;

    .line 453
    .line 454
    const/4 v3, 0x3

    .line 455
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    int-to-float v2, v2

    .line 460
    iput v2, p0, Lcom/kinopub/activity/PlayerActivity;->T:F

    .line 461
    .line 462
    iget-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v2, "swipe_off"

    .line 476
    .line 477
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_6

    .line 482
    .line 483
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 484
    .line 485
    new-instance v1, Lo5/u0;

    .line 486
    .line 487
    invoke-direct {v1, p0, p1}, Lo5/u0;-><init>(Lcom/kinopub/activity/PlayerActivity;Landroid/view/GestureDetector;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 491
    .line 492
    .line 493
    :cond_6
    const p1, 0x7f090075

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v0, Lcom/kinopub/activity/PlayerActivity$c;

    .line 501
    .line 502
    invoke-direct {v0, p0}, Lcom/kinopub/activity/PlayerActivity$c;-><init>(Lcom/kinopub/activity/PlayerActivity;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :catchall_0
    move-exception p1

    .line 510
    monitor-exit v0

    .line 511
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onDestroy"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->Y:Ly6/e;

    .line 14
    .line 15
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->g()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kinopub/activity/PlayerActivity;->F:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/kinopub/activity/PlayerActivity;->G:I

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/kinopub/activity/PlayerActivity;->H:J

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPause"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ld1/f0;->K()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/kinopub/activity/PlayerActivity;->w:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld1/f0;->r()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/kinopub/activity/PlayerActivity;->x:I

    .line 29
    .line 30
    :cond_0
    sget v0, Lt2/b0;->a:I

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    if-gt v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 41
    .line 42
    instance-of v1, v0, Lq2/f;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lq2/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq2/f;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->g()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kinopub/activity/PlayerActivity;->c0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f09028c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f110162

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/kinopub/activity/PlayerActivity;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kinopub/activity/PlayerActivity;->y:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "onResume (after "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " seconds)"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v4}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x3840

    .line 37
    .line 38
    cmp-long v2, v0, v4

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const-string v0, "onBackPressed: delay: %s"

    .line 52
    .line 53
    invoke-static {v0, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 60
    .line 61
    .line 62
    sget v0, Lt2/b0;->a:I

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    if-le v0, v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 80
    .line 81
    instance-of v1, v0, Lq2/f;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    check-cast v0, Lq2/f;

    .line 86
    .line 87
    invoke-virtual {v0}, Lq2/f;->onResume()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->e()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->B:Lx5/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lo2/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo2/c$c;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->C:Lo2/c$c;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->l()V

    .line 19
    .line 20
    .line 21
    const-string v0, "track_selector_parameters"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->C:Lo2/c$c;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "auto_play"

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/kinopub/activity/PlayerActivity;->F:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "window"

    .line 36
    .line 37
    iget v1, p0, Lcom/kinopub/activity/PlayerActivity;->G:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "position"

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/kinopub/activity/PlayerActivity;->H:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onStart"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->n()V

    .line 13
    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sget-object v8, Lh7/a;->a:Lq6/g;

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    new-instance v0, La7/i;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    move-object v2, v0

    .line 38
    move-wide v3, v5

    .line 39
    move-wide v5, v9

    .line 40
    invoke-direct/range {v2 .. v8}, La7/i;-><init>(JJLjava/util/concurrent/TimeUnit;Lq6/g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lq6/d;->b(Ls6/b;)La7/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lk4/a;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, p0, v2}, Lk4/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lw6/a;->d:Lw6/a$c;

    .line 58
    .line 59
    sget-object v3, Lw6/a;->c:Lw6/a$b;

    .line 60
    .line 61
    new-instance v4, La7/d;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1, v3}, La7/d;-><init>(Lq6/e;Lu6/d;Lu6/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lz0/l;

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lz0/l;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, La7/o;

    .line 74
    .line 75
    invoke-direct {v1, v4, v0}, La7/o;-><init>(La7/d;Lz0/l;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lz0/m;

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    invoke-direct {v0, p0, v3}, Lz0/m;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, La7/d;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2, v0}, La7/d;-><init>(Lq6/e;Lu6/d;Lu6/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ly6/e;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ly6/e;-><init>(Lu6/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lq6/d;->a(Lq6/f;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->Y:Ly6/e;

    .line 99
    .line 100
    sget v0, Lt2/b0;->a:I

    .line 101
    .line 102
    const/16 v1, 0x17

    .line 103
    .line 104
    if-le v0, v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->f()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 114
    .line 115
    instance-of v1, v0, Lq2/f;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    check-cast v0, Lq2/f;

    .line 120
    .line 121
    invoke-virtual {v0}, Lq2/f;->onResume()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v1, "scheduler is null"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "unit is null"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onStop"

    .line 5
    .line 6
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->a0:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->a0:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Z

    .line 22
    .line 23
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ld1/f0;->K()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lcom/kinopub/activity/PlayerActivity;->w:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ld1/f0;->r()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/kinopub/activity/PlayerActivity;->x:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/kinopub/activity/PlayerActivity;->k(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/kinopub/activity/PlayerActivity;->c0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget v0, Lt2/b0;->a:I

    .line 57
    .line 58
    const/16 v1, 0x17

    .line 59
    .line 60
    if-le v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 67
    .line 68
    instance-of v1, v0, Lq2/f;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lq2/f;

    .line 73
    .line 74
    invoke-virtual {v0}, Lq2/f;->onPause()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/kinopub/activity/PlayerActivity;->g()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/kinopub/activity/PlayerActivity;->Y:Ly6/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lv6/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le6/d;->g(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    new-instance v0, Landroid/util/Rational;

    .line 11
    .line 12
    const/16 v1, 0xef

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/util/Rational;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    if-lt v1, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "android.software.picture_in_picture"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Ld1/f0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x3

    .line 51
    if-ne v2, v4, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x1a

    .line 54
    .line 55
    if-lt v1, v2, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/kinopub/activity/PlayerActivity;->A:Ld1/f0;

    .line 58
    .line 59
    iget-object v1, v1, Ld1/f0;->r:Ld1/r;

    .line 60
    .line 61
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v4, Landroid/util/Rational;

    .line 69
    .line 70
    iget v5, v1, Ld1/r;->C:I

    .line 71
    .line 72
    iget v1, v1, Ld1/r;->D:I

    .line 73
    .line 74
    invoke-direct {v4, v5, v1}, Landroid/util/Rational;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    cmpl-float v1, v1, v5

    .line 86
    .line 87
    if-lez v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-gez v0, :cond_1

    .line 101
    .line 102
    move-object v0, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v0, v4

    .line 105
    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void
.end method
