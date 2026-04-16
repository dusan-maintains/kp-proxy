.class public final Le9/e$a;
.super Lh8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lq9/d;)V
    .locals 7

    .line 1
    sget-object v6, Le8/i0;->a:Le8/i0$a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lf8/h$a;->a:Lf8/h$a$a;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Le8/b$a;->p:Le8/b$a;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lh8/l;-><init>(Le8/e;Le8/i;Lf8/h;ZLe8/b$a;Le8/i0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Le9/f;->a:Lb9/d;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    iget v3, p1, Lq9/d;->w:I

    .line 23
    .line 24
    if-eq v3, v1, :cond_4

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/activity/result/a;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Le9/f;->q(Le8/h;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Le9/f;->k(Le8/j;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Le8/s0;->k:Le8/s0$h;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 p1, 0x30

    .line 51
    .line 52
    invoke-static {p1}, Le9/f;->a(I)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    sget-object p1, Le8/s0;->e:Le8/s0$h;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 p1, 0x31

    .line 62
    .line 63
    invoke-static {p1}, Le9/f;->a(I)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_4
    :goto_0
    sget-object p1, Le8/s0;->a:Le8/s0$d;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, v0, p1}, Lh8/l;->S0(Ljava/util/List;Le8/t0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const/16 p1, 0x2f

    .line 76
    .line 77
    invoke-static {p1}, Le9/f;->a(I)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method
