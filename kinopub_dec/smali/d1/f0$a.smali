.class public final Ld1/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld1/j;

.field public final c:Lt2/c;

.field public d:Lo2/i;

.field public e:Ld1/t;

.field public final f:Lr2/c;

.field public final g:Le1/a;

.field public final h:Landroid/os/Looper;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    new-instance v0, Ld1/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld1/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo2/c;

    .line 7
    .line 8
    new-instance v2, Lo2/a$c;

    .line 9
    .line 10
    invoke-direct {v2}, Lo2/a$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lo2/c$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    new-instance v3, Lo2/c$d;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lo2/c$d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lo2/c$d;->a()Lo2/c$c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v3, v2}, Lo2/c;-><init>(Lo2/c$c;Lo2/f$b;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ld1/h;

    .line 28
    .line 29
    invoke-direct {v2}, Ld1/h;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lr2/j;->n:Ljava/util/Map;

    .line 33
    .line 34
    const-class v3, Lr2/j;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    sget-object v4, Lr2/j;->s:Lr2/j;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Lr2/j$a;

    .line 42
    .line 43
    invoke-direct {v4, p1}, Lr2/j$a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lr2/j;

    .line 47
    .line 48
    iget-object v6, v4, Lr2/j$a;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v7, v4, Lr2/j$a;->b:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget v8, v4, Lr2/j$a;->c:I

    .line 53
    .line 54
    iget-object v9, v4, Lr2/j$a;->d:Lt2/v;

    .line 55
    .line 56
    iget-boolean v10, v4, Lr2/j$a;->e:Z

    .line 57
    .line 58
    move-object v5, v11

    .line 59
    invoke-direct/range {v5 .. v10}, Lr2/j;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILt2/v;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v11, Lr2/j;->s:Lr2/j;

    .line 63
    .line 64
    :cond_0
    sget-object v4, Lr2/j;->s:Lr2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    new-instance v5, Le1/a;

    .line 79
    .line 80
    sget-object v6, Lt2/c;->a:Lt2/v;

    .line 81
    .line 82
    invoke-direct {v5}, Le1/a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ld1/f0$a;->a:Landroid/content/Context;

    .line 89
    .line 90
    iput-object v0, p0, Ld1/f0$a;->b:Ld1/j;

    .line 91
    .line 92
    iput-object v1, p0, Ld1/f0$a;->d:Lo2/i;

    .line 93
    .line 94
    iput-object v2, p0, Ld1/f0$a;->e:Ld1/t;

    .line 95
    .line 96
    iput-object v4, p0, Ld1/f0$a;->f:Lr2/c;

    .line 97
    .line 98
    iput-object v3, p0, Ld1/f0$a;->h:Landroid/os/Looper;

    .line 99
    .line 100
    iput-object v5, p0, Ld1/f0$a;->g:Le1/a;

    .line 101
    .line 102
    iput-object v6, p0, Ld1/f0$a;->c:Lt2/c;

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v3

    .line 107
    throw p1
.end method
