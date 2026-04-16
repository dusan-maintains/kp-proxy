.class public final Lp8/a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;-><init>(Ls8/g;Lr7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ls8/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;)V
    .locals 0

    iput-object p1, p0, Lp8/a$a;->p:Lp8/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls8/q;

    .line 2
    .line 3
    const-string v0, "m"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/a$a;->p:Lp8/a;

    .line 9
    .line 10
    iget-object v0, v0, Lp8/a;->e:Lr7/l;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ls8/p;->o()Lj8/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj8/q;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ls8/s;->getName()Lb9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lb9/d;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "toString"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, "hashCode"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v3, "equals"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ls8/q;->h()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ls8/y;

    .line 84
    .line 85
    invoke-interface {p1}, Ls8/y;->i()Lj8/d0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Ls8/j;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast p1, Ls8/j;

    .line 94
    .line 95
    invoke-interface {p1}, Ls8/j;->f()Ls8/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v0, p1, Ls8/g;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    check-cast p1, Ls8/g;

    .line 104
    .line 105
    invoke-interface {p1}, Ls8/g;->e()Lb9/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lb9/b;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "java.lang.Object"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-interface {p1}, Ls8/q;->h()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_1
    if-eqz p1, :cond_3

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 p1, 0x0

    .line 140
    :goto_2
    if-nez p1, :cond_4

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
