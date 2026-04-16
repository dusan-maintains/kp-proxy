.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/f<",
        "Lw5/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lw5/a0;

.field public final synthetic r:Lv5/c;


# direct methods
.method public constructor <init>(Lw5/a0;La6/b;)V
    .locals 1

    .line 1
    const-string v0, "serials_movies"

    .line 2
    .line 3
    iput-object v0, p0, Lc6/b;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lc6/b;->q:Lw5/a0;

    .line 6
    .line 7
    iput-object p2, p0, Lc6/b;->r:Lv5/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Leb/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lw5/l0;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lw5/l0;->a:Lw5/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw5/a0;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lw5/l0;->a:Lw5/a0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw5/a0;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lw5/l0;->b:Lw5/a0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lw5/a0;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lw5/a0;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lc6/b;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, -0x1

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v3, "serials"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v4, 0x3

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v3, "serials_movies"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v4, 0x2

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v3, "movies_serials"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v3, "movies"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p1, p0, Lc6/b;->q:Lw5/a0;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lw5/a0;->b(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lc6/b;->r:Lv5/c;

    .line 134
    .line 135
    invoke-virtual {p1}, Lw5/a0;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v0, p1}, Lv5/c;->a(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x3fac58bd -> :sswitch_3
        0x32731c03 -> :sswitch_2
        0x37d99683 -> :sswitch_1
        0x763dc0ff -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
