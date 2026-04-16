.class public final Lr1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lt2/o;

.field public final synthetic b:Lr1/b0;


# direct methods
.method public constructor <init>(Lr1/b0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr1/b0$a;->b:Lr1/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt2/o;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lt2/o;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr1/b0$a;->a:Lt2/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lt2/y;Lj1/h;Lr1/c0$d;)V
    .locals 0

    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lt2/p;->y(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lt2/p;->c:I

    .line 22
    .line 23
    iget v1, p1, Lt2/p;->b:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/4 v1, 0x4

    .line 27
    div-int/2addr v0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p0, Lr1/b0$a;->b:Lr1/b0;

    .line 31
    .line 32
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    iget-object v5, p0, Lr1/b0$a;->a:Lt2/o;

    .line 35
    .line 36
    iget-object v6, v5, Lt2/o;->a:[B

    .line 37
    .line 38
    invoke-virtual {p1, v6, v2, v1}, Lt2/p;->a([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lt2/o;->h(I)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lt2/o;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-virtual {v5, v7}, Lt2/o;->j(I)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0xd

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lt2/o;->j(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v5, v7}, Lt2/o;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, v4, Lr1/b0;->f:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance v7, Lr1/w;

    .line 69
    .line 70
    new-instance v8, Lr1/b0$b;

    .line 71
    .line 72
    invoke-direct {v8, v4, v5}, Lr1/b0$b;-><init>(Lr1/b0;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8}, Lr1/w;-><init>(Lr1/v;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v5, v4, Lr1/b0;->l:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Lr1/b0;->l:I

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget p1, v4, Lr1/b0;->a:I

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq p1, v0, :cond_4

    .line 94
    .line 95
    iget-object p1, v4, Lr1/b0;->f:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method
