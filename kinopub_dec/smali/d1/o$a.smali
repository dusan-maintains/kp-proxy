.class public final Ld1/o$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/o;-><init>([Ld1/c0;Lo2/i;Ld1/t;Lr2/c;Lt2/c;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1/o;


# direct methods
.method public constructor <init>(Ld1/o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld1/o$a;->a:Ld1/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ld1/o$a;->a:Ld1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-ne v1, v5, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ld1/y;

    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget p1, v0, Ld1/o;->s:I

    .line 28
    .line 29
    add-int/2addr p1, v4

    .line 30
    iput p1, v0, Ld1/o;->s:I

    .line 31
    .line 32
    :cond_1
    iget p1, v0, Ld1/o;->s:I

    .line 33
    .line 34
    if-nez p1, :cond_8

    .line 35
    .line 36
    iget-object p1, v0, Ld1/o;->t:Ld1/y;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ld1/y;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_8

    .line 43
    .line 44
    iput-object v1, v0, Ld1/o;->t:Ld1/y;

    .line 45
    .line 46
    new-instance p1, Lz0/m;

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Lz0/m;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ld1/o;->N(Ld1/d$b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Ld1/x;

    .line 65
    .line 66
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 69
    .line 70
    if-eq p1, v4, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v5, 0x0

    .line 74
    :goto_0
    iget v4, v0, Ld1/o;->p:I

    .line 75
    .line 76
    sub-int/2addr v4, v1

    .line 77
    iput v4, v0, Ld1/o;->p:I

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    iget-wide v7, v6, Ld1/x;->c:J

    .line 82
    .line 83
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v1, v7, v9

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v7, v6, Ld1/x;->b:La2/n$a;

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    iget-wide v10, v6, Ld1/x;->d:J

    .line 97
    .line 98
    iget-wide v12, v6, Ld1/x;->l:J

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v13}, Ld1/x;->a(La2/n$a;JJJ)Ld1/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v1, v6

    .line 106
    :goto_1
    iget-object v4, v0, Ld1/o;->u:Ld1/x;

    .line 107
    .line 108
    iget-object v4, v4, Ld1/x;->a:Ld1/g0;

    .line 109
    .line 110
    invoke-virtual {v4}, Ld1/g0;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    iget-object v4, v1, Ld1/x;->a:Ld1/g0;

    .line 117
    .line 118
    invoke-virtual {v4}, Ld1/g0;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iput v3, v0, Ld1/o;->w:I

    .line 125
    .line 126
    iput v3, v0, Ld1/o;->v:I

    .line 127
    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    iput-wide v6, v0, Ld1/o;->x:J

    .line 131
    .line 132
    :cond_6
    iget-boolean v4, v0, Ld1/o;->q:Z

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v4, 0x2

    .line 139
    :goto_2
    iget-boolean v6, v0, Ld1/o;->r:Z

    .line 140
    .line 141
    iput-boolean v3, v0, Ld1/o;->q:Z

    .line 142
    .line 143
    iput-boolean v3, v0, Ld1/o;->r:Z

    .line 144
    .line 145
    move v2, v5

    .line 146
    move v3, p1

    .line 147
    move v5, v6

    .line 148
    invoke-virtual/range {v0 .. v5}, Ld1/o;->R(Ld1/x;ZIIZ)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    return-void
.end method
