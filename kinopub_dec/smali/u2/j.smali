.class public final Lu2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/j$b;,
        Lu2/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lu2/j$b;

.field public final c:Lu2/j$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object v1, p0, Lu2/j;->a:Landroid/view/WindowManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lu2/j;->a:Landroid/view/WindowManager;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lu2/j;->a:Landroid/view/WindowManager;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget v1, Lt2/b0;->a:I

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    const-string v1, "display"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lu2/j$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lu2/j$a;-><init>(Lu2/j;Landroid/hardware/display/DisplayManager;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iput-object v0, p0, Lu2/j;->c:Lu2/j$a;

    .line 51
    .line 52
    sget-object p1, Lu2/j$b;->t:Lu2/j$b;

    .line 53
    .line 54
    iput-object p1, p0, Lu2/j;->b:Lu2/j$b;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-object v0, p0, Lu2/j;->c:Lu2/j$a;

    .line 58
    .line 59
    iput-object v0, p0, Lu2/j;->b:Lu2/j$b;

    .line 60
    .line 61
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lu2/j;->d:J

    .line 67
    .line 68
    iput-wide v0, p0, Lu2/j;->e:J

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/j;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-long v0, v2

    .line 21
    iput-wide v0, p0, Lu2/j;->d:J

    .line 22
    .line 23
    const-wide/16 v2, 0x50

    .line 24
    .line 25
    mul-long v0, v0, v2

    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lu2/j;->e:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method
