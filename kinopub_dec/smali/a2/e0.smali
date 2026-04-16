.class public final La2/e0;
.super Ld1/g0;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/e0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLd2/i;Ljava/lang/Object;)V
    .locals 3
    .param p16    # Ld2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ld1/g0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, La2/e0;->b:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, La2/e0;->c:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, La2/e0;->d:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, La2/e0;->e:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, La2/e0;->f:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, La2/e0;->g:J

    .line 22
    .line 23
    move/from16 v1, p13

    .line 24
    .line 25
    iput-boolean v1, v0, La2/e0;->h:Z

    .line 26
    .line 27
    move/from16 v1, p14

    .line 28
    .line 29
    iput-boolean v1, v0, La2/e0;->i:Z

    .line 30
    .line 31
    move/from16 v1, p15

    .line 32
    .line 33
    iput-boolean v1, v0, La2/e0;->j:Z

    .line 34
    .line 35
    move-object/from16 v1, p16

    .line 36
    .line 37
    iput-object v1, v0, La2/e0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v1, p17

    .line 40
    .line 41
    iput-object v1, v0, La2/e0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, La2/e0;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(ILd1/g0$b;Z)Ld1/g0$b;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lt2/a;->c(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, La2/e0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, p1

    .line 12
    :goto_0
    iget-wide v0, p0, La2/e0;->f:J

    .line 13
    .line 14
    neg-long v0, v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lb2/a;->e:Lb2/a;

    .line 19
    .line 20
    iput-object p1, p2, Ld1/g0$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p2, Ld1/g0$b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p2, Ld1/g0$b;->c:I

    .line 26
    .line 27
    iget-wide v3, p0, La2/e0;->d:J

    .line 28
    .line 29
    iput-wide v3, p2, Ld1/g0$b;->d:J

    .line 30
    .line 31
    iput-wide v0, p2, Ld1/g0$b;->e:J

    .line 32
    .line 33
    iput-object v2, p2, Ld1/g0$b;->f:Lb2/a;

    .line 34
    .line 35
    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lt2/a;->c(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, La2/e0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(ILd1/g0$c;J)Ld1/g0$c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lt2/a;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-boolean v10, v0, La2/e0;->i:Z

    .line 10
    .line 11
    iget-wide v1, v0, La2/e0;->g:J

    .line 12
    .line 13
    if-eqz v10, :cond_1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, p3, v3

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget-wide v5, v0, La2/e0;->e:J

    .line 27
    .line 28
    cmp-long v7, v5, v3

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long v1, v1, p3

    .line 34
    .line 35
    cmp-long v7, v1, v5

    .line 36
    .line 37
    if-lez v7, :cond_1

    .line 38
    .line 39
    :goto_0
    move-wide v12, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide v12, v1

    .line 42
    :goto_1
    sget-object v1, Ld1/g0$c;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, La2/e0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v0, La2/e0;->l:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v5, v0, La2/e0;->b:J

    .line 49
    .line 50
    iget-wide v7, v0, La2/e0;->c:J

    .line 51
    .line 52
    iget-boolean v9, v0, La2/e0;->h:Z

    .line 53
    .line 54
    iget-boolean v11, v0, La2/e0;->j:Z

    .line 55
    .line 56
    iget-wide v14, v0, La2/e0;->e:J

    .line 57
    .line 58
    iget-wide v1, v0, La2/e0;->f:J

    .line 59
    .line 60
    move-wide/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v17}, Ld1/g0$c;->a(Ljava/lang/Object;Ljava/lang/Object;JJZZZJJJ)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
