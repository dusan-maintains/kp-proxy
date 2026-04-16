.class public final Ls9/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls9/f1;)Ls9/m;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ls9/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ls9/m;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ls9/b0;->L0()Ls9/t0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls9/b0;->L0()Ls9/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ls9/t0;->b()Le8/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Le8/n0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p0, Lt9/i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lt9/b;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lt9/b;-><init>(ZZLt9/g;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->I(Ls9/b0;)Ls9/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ls9/d$a$b;->a:Ls9/d$a$b;

    .line 53
    .line 54
    invoke-static {v0, v4, v5}, Lb8/d;->s(Ls9/d;Lv9/e;Ls9/d$a;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    if-eqz v1, :cond_5

    .line 62
    .line 63
    instance-of v0, p0, Ls9/v;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Ls9/v;

    .line 69
    .line 70
    iget-object v1, v0, Ls9/v;->q:Ls9/j0;

    .line 71
    .line 72
    invoke-virtual {v1}, Ls9/b0;->L0()Ls9/t0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Ls9/v;->r:Ls9/j0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v0, Ls9/m;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->I(Ls9/b0;)Ls9/j0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ls9/m;-><init>(Ls9/j0;)V

    .line 92
    .line 93
    .line 94
    move-object p0, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object p0, v3

    .line 97
    :goto_2
    return-object p0
.end method
