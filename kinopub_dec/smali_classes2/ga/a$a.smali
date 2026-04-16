.class public final Lga/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lga/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lga/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lga/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/a$a;->a:Lga/a;

    .line 5
    .line 6
    sget-object p1, Lc3/a;->J:Lkotlinx/coroutines/internal/s;

    .line 7
    .line 8
    iput-object p1, p0, Lga/a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm7/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lga/a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lc3/a;->J:Lkotlinx/coroutines/internal/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lga/j;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lga/j;

    .line 14
    .line 15
    iget-object p1, v0, Lga/j;->s:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lga/j;->x()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lkotlinx/coroutines/internal/r;->a:I

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object v0, p0, Lga/a$a;->a:Lga/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lga/a;->t()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lga/a$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v4, v1, :cond_5

    .line 42
    .line 43
    instance-of p1, v4, Lga/j;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast v4, Lga/j;

    .line 48
    .line 49
    iget-object p1, v4, Lga/j;->s:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v4}, Lga/j;->x()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lkotlinx/coroutines/internal/r;->a:I

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    const/4 v2, 0x1

    .line 62
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lea/g;->b(Lk7/d;)Lea/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lga/a$d;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lga/a$d;-><init>(Lga/a$a;Lea/l;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {v0, v2}, Lga/a;->m(Lga/o;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    new-instance v1, Lga/a$e;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lga/a$e;-><init>(Lga/a;Lga/o;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lea/l;->o(Lr7/l;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v0}, Lga/a;->t()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lga/a$a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v4, v3, Lga/j;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    check-cast v3, Lga/j;

    .line 106
    .line 107
    iget-object v0, v3, Lga/j;->s:Ljava/lang/Throwable;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lea/l;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {v3}, Lga/j;->x()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lea/l;->resumeWith(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    if-eq v3, v1, :cond_6

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v0, v0, Lga/b;->p:Lr7/l;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    new-instance v2, Lkotlinx/coroutines/internal/m;

    .line 138
    .line 139
    iget-object v4, p1, Lea/l;->t:Lk7/f;

    .line 140
    .line 141
    invoke-direct {v2, v0, v3, v4}, Lkotlinx/coroutines/internal/m;-><init>(Lr7/l;Ljava/lang/Object;Lk7/f;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    const/4 v2, 0x0

    .line 146
    :goto_2
    iget v0, p1, Lea/l0;->r:I

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0, v2}, Lea/l;->A(Ljava/lang/Object;ILr7/l;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {p1}, Lea/l;->s()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lga/j;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lc3/a;->J:Lkotlinx/coroutines/internal/s;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lga/a$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    check-cast v0, Lga/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lga/j;->x()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lkotlinx/coroutines/internal/r;->a:I

    .line 29
    .line 30
    throw v0
.end method
