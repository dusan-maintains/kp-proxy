.class public final Ld1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:La2/n$a;


# instance fields
.field public final a:Ld1/g0;

.field public final b:La2/n$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:La2/g0;

.field public final i:Lo2/j;

.field public final j:La2/n$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2/n$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, La2/n$a;-><init>(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld1/x;->n:La2/n$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ld1/g0;La2/n$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLa2/g0;Lo2/j;La2/n$a;JJJ)V
    .locals 3
    .param p8    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Ld1/x;->a:Ld1/g0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Ld1/x;->b:La2/n$a;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Ld1/x;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Ld1/x;->d:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Ld1/x;->e:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Ld1/x;->g:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Ld1/x;->h:La2/g0;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Ld1/x;->i:Lo2/j;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Ld1/x;->j:La2/n$a;

    .line 34
    .line 35
    move-wide/from16 v1, p13

    .line 36
    .line 37
    iput-wide v1, v0, Ld1/x;->k:J

    .line 38
    .line 39
    move-wide/from16 v1, p15

    .line 40
    .line 41
    iput-wide v1, v0, Ld1/x;->l:J

    .line 42
    .line 43
    move-wide/from16 v1, p17

    .line 44
    .line 45
    iput-wide v1, v0, Ld1/x;->m:J

    .line 46
    .line 47
    return-void
.end method

.method public static d(JLo2/j;)Ld1/x;
    .locals 20

    move-wide/from16 v3, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Ld1/x;

    move-object/from16 v0, v19

    sget-object v1, Ld1/g0;->a:Ld1/g0$a;

    sget-object v2, Ld1/x;->n:La2/n$a;

    move-object v12, v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, La2/g0;->s:La2/g0;

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Ld1/x;-><init>(Ld1/g0;La2/n$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLa2/g0;Lo2/j;La2/n$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public final a(La2/n$a;JJJ)Ld1/x;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Ld1/x;

    .line 4
    .line 5
    iget-object v2, v0, Ld1/x;->a:Ld1/g0;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, La2/n$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-wide/from16 v6, p4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v6, v3

    .line 22
    :goto_0
    iget v8, v0, Ld1/x;->e:I

    .line 23
    .line 24
    iget-object v9, v0, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 25
    .line 26
    iget-boolean v10, v0, Ld1/x;->g:Z

    .line 27
    .line 28
    iget-object v11, v0, Ld1/x;->h:La2/g0;

    .line 29
    .line 30
    iget-object v12, v0, Ld1/x;->i:Lo2/j;

    .line 31
    .line 32
    iget-object v13, v0, Ld1/x;->j:La2/n$a;

    .line 33
    .line 34
    iget-wide v14, v0, Ld1/x;->k:J

    .line 35
    .line 36
    move-object/from16 v1, v20

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-wide/from16 v4, p2

    .line 41
    .line 42
    move-wide/from16 v16, p6

    .line 43
    .line 44
    move-wide/from16 v18, p2

    .line 45
    .line 46
    invoke-direct/range {v1 .. v19}, Ld1/x;-><init>(Ld1/g0;La2/n$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLa2/g0;Lo2/j;La2/n$a;JJJ)V

    .line 47
    .line 48
    .line 49
    return-object v20
.end method

.method public final b(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ld1/x;
    .locals 22
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v20, Ld1/x;

    move-object/from16 v1, v20

    iget-object v2, v0, Ld1/x;->a:Ld1/g0;

    iget-object v3, v0, Ld1/x;->b:La2/n$a;

    iget-wide v4, v0, Ld1/x;->c:J

    iget-wide v6, v0, Ld1/x;->d:J

    iget v8, v0, Ld1/x;->e:I

    iget-boolean v10, v0, Ld1/x;->g:Z

    iget-object v11, v0, Ld1/x;->h:La2/g0;

    iget-object v12, v0, Ld1/x;->i:Lo2/j;

    iget-object v13, v0, Ld1/x;->j:La2/n$a;

    iget-wide v14, v0, Ld1/x;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Ld1/x;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ld1/x;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Ld1/x;-><init>(Ld1/g0;La2/n$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLa2/g0;Lo2/j;La2/n$a;JJJ)V

    return-object v20
.end method

.method public final c(La2/g0;Lo2/j;)Ld1/x;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Ld1/x;

    move-object/from16 v1, v20

    iget-object v2, v0, Ld1/x;->a:Ld1/g0;

    iget-object v3, v0, Ld1/x;->b:La2/n$a;

    iget-wide v4, v0, Ld1/x;->c:J

    iget-wide v6, v0, Ld1/x;->d:J

    iget v8, v0, Ld1/x;->e:I

    iget-object v9, v0, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ld1/x;->g:Z

    iget-object v13, v0, Ld1/x;->j:La2/n$a;

    iget-wide v14, v0, Ld1/x;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ld1/x;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ld1/x;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Ld1/x;-><init>(Ld1/g0;La2/n$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLa2/g0;Lo2/j;La2/n$a;JJJ)V

    return-object v20
.end method

.method public final e(ZLd1/g0$c;Ld1/g0$b;)La2/n$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/x;->a:Ld1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ld1/x;->n:La2/n$a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ld1/g0;->a(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1, p2}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Ld1/g0$c;->i:I

    .line 21
    .line 22
    iget-object v1, p0, Ld1/x;->b:La2/n$a;

    .line 23
    .line 24
    iget-object v2, v1, La2/n$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, p3, v3}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget p3, p3, Ld1/g0$b;->c:I

    .line 39
    .line 40
    if-ne p1, p3, :cond_1

    .line 41
    .line 42
    iget-wide v1, v1, La2/n$a;->d:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    :goto_0
    new-instance p1, La2/n$a;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ld1/g0;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, v1, v2, p2}, La2/n$a;-><init>(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
