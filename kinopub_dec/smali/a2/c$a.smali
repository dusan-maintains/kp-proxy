.class public final La2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:La2/b0;

.field public b:Z

.field public final synthetic c:La2/c;


# direct methods
.method public constructor <init>(La2/c;La2/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/c$a;->c:La2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La2/c$a;->a:La2/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, La2/c$a;->c:La2/c;

    invoke-virtual {v0}, La2/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La2/c$a;->a:La2/b0;

    invoke-interface {v0}, La2/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ld1/s;Lg1/e;Z)I
    .locals 12

    .line 1
    iget-object v0, p0, La2/c$a;->c:La2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, La2/c$a;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lg1/a;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    iget-object v1, p0, La2/c$a;->a:La2/b0;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, La2/b0;->b(Ld1/s;Lg1/e;Z)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-wide v5, v0, La2/c;->u:J

    .line 28
    .line 29
    const/4 v1, -0x5

    .line 30
    const-wide/high16 v7, -0x8000000000000000L

    .line 31
    .line 32
    if-ne p3, v1, :cond_6

    .line 33
    .line 34
    iget-object p2, p1, Ld1/s;->c:Ld1/r;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p3, p2, Ld1/r;->N:I

    .line 40
    .line 41
    iget v2, p2, Ld1/r;->O:I

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    :cond_2
    iget-wide v3, v0, La2/c;->t:J

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    cmp-long v11, v3, v9

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    :cond_3
    cmp-long v3, v5, v7

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_4
    invoke-virtual {p2, p3, v2}, Ld1/r;->c(II)Ld1/r;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Ld1/s;->c:Ld1/r;

    .line 67
    .line 68
    :cond_5
    return v1

    .line 69
    :cond_6
    cmp-long p1, v5, v7

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    if-ne p3, v4, :cond_7

    .line 74
    .line 75
    iget-wide v9, p2, Lg1/e;->s:J

    .line 76
    .line 77
    cmp-long p1, v9, v5

    .line 78
    .line 79
    if-gez p1, :cond_8

    .line 80
    .line 81
    :cond_7
    if-ne p3, v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0}, La2/c;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long p1, v0, v7

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p2, Lg1/e;->r:Z

    .line 92
    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    :cond_8
    invoke-virtual {p2}, Lg1/e;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lg1/a;->setFlags(I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, La2/c$a;->b:Z

    .line 103
    .line 104
    return v4

    .line 105
    :cond_9
    return p3
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La2/c$a;->a:La2/b0;

    invoke-interface {v0}, La2/b0;->c()V

    return-void
.end method

.method public final d(J)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/c$a;->c:La2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, La2/c$a;->a:La2/b0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, La2/b0;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
