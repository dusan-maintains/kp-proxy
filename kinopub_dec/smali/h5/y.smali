.class public final Lh5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh5/z;

.field public final b:Lk7/f;

.field public final c:Lh5/w;

.field public final d:Lj5/g;

.field public final e:Lh5/u;

.field public f:J

.field public final g:Lh5/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d9;Lk7/f;Lh5/n$a;Lj5/g;Lh5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/y;->a:Lh5/z;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/y;->b:Lk7/f;

    .line 7
    .line 8
    iput-object p3, p0, Lh5/y;->c:Lh5/w;

    .line 9
    .line 10
    iput-object p4, p0, Lh5/y;->d:Lj5/g;

    .line 11
    .line 12
    iput-object p5, p0, Lh5/y;->e:Lh5/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d9;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lh5/y;->f:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lh5/y;->a()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lh5/x;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lh5/x;-><init>(Lh5/y;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh5/y;->g:Lh5/x;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/y;->e:Lh5/u;

    .line 2
    .line 3
    iget v1, v0, Lh5/u;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lh5/u;->e:I

    .line 8
    .line 9
    new-instance v8, Lh5/q;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lh5/u;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lh5/u;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    move-object v3, v1

    .line 21
    iget-object v4, v0, Lh5/u;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, v0, Lh5/u;->e:I

    .line 24
    .line 25
    iget-object v1, v0, Lh5/u;->b:Lh5/z;

    .line 26
    .line 27
    invoke-interface {v1}, Lh5/z;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move-object v2, v8

    .line 32
    invoke-direct/range {v2 .. v7}, Lh5/q;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    iput-object v8, v0, Lh5/u;->f:Lh5/q;

    .line 36
    .line 37
    iget-object v0, p0, Lh5/y;->b:Lk7/f;

    .line 38
    .line 39
    invoke-static {v0}, Lc3/a;->h(Lk7/f;)Lkotlinx/coroutines/internal/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lh5/y$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v8, v2}, Lh5/y$a;-><init>(Lh5/y;Lh5/q;Lk7/d;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v2, v4, v1, v3}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 52
    .line 53
    .line 54
    return-void
.end method
