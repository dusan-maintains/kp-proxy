.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ld1/c$a;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ld1/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b;->p:Ld1/c$a;

    iput p2, p0, Ld1/b;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/b;->p:Ld1/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/c$a;->b:Ld1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Ld1/b;->q:I

    .line 10
    .line 11
    const/4 v3, -0x3

    .line 12
    const/4 v4, -0x2

    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    if-eq v2, v4, :cond_3

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Unknown focus change type: "

    .line 23
    .line 24
    const-string v1, "AudioFocusManager"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ld1/c;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ld1/c;->c:Ld1/c$b;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    check-cast v0, Ld1/f0$b;

    .line 38
    .line 39
    iget-object v0, v0, Ld1/f0$b;->p:Ld1/f0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ld1/f0;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ld1/f0;->R(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v1, v0, Ld1/c;->c:Ld1/c$b;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v1, Ld1/f0$b;

    .line 54
    .line 55
    iget-object v1, v1, Ld1/f0$b;->p:Ld1/f0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ld1/f0;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v3, v2}, Ld1/f0;->R(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ld1/c;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    if-eq v2, v4, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, Ld1/c;->d:Lf1/b;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget v2, v2, Lf1/b;->a:I

    .line 76
    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v0, v1}, Ld1/c;->b(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_1
    iget-object v1, v0, Ld1/c;->c:Ld1/c$b;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    check-cast v1, Ld1/f0$b;

    .line 94
    .line 95
    iget-object v1, v1, Ld1/f0$b;->p:Ld1/f0;

    .line 96
    .line 97
    invoke-virtual {v1}, Ld1/f0;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v3, v2}, Ld1/f0;->R(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const/4 v1, 0x2

    .line 105
    invoke-virtual {v0, v1}, Ld1/c;->b(I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_2
    return-void
.end method
