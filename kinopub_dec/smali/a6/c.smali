.class public final synthetic La6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lv5/e;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/util/ArrayList;Lv5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La6/c;->a:Z

    iput-boolean p2, p0, La6/c;->b:Z

    iput-object p3, p0, La6/c;->c:Ljava/lang/String;

    iput-object p4, p0, La6/c;->d:Ljava/util/List;

    iput-object p5, p0, La6/c;->e:Lv5/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, La6/c;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw5/b0;

    .line 20
    .line 21
    iget-boolean v2, p0, La6/c;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lw5/b0;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lw5/x;

    .line 44
    .line 45
    invoke-virtual {v3}, Lw5/x;->a()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x19

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-nez v2, :cond_0

    .line 65
    .line 66
    new-instance v2, La6/e;

    .line 67
    .line 68
    invoke-direct {v2}, La6/e;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v2, La6/e;->p:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lw5/b0;->B()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, La6/e;->q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Lw5/b0;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, La6/e;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lw5/b0;->u()Lw5/r0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lw5/r0;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lw5/b0;->u()Lw5/r0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lw5/r0;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-boolean v5, p0, La6/c;->b:Z

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    iget-object v5, p0, La6/c;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v5}, Lb8/d;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v4, v5}, Lb8/d;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_3
    iput-object v3, v2, La6/e;->t:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, v2, La6/e;->s:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Lw5/b0;->k()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lw5/b0;->H()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v2, La6/e;->u:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, La6/c;->e:Lv5/e;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lv5/e;->a(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
