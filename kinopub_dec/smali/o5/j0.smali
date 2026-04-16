.class public final Lo5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lw5/b0;

.field public final synthetic r:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/InfoActivity;JLw5/b0;)V
    .locals 0

    iput-object p1, p0, Lo5/j0;->r:Lcom/kinopub/activity/InfoActivity;

    iput-wide p2, p0, Lo5/j0;->p:J

    iput-object p4, p0, Lo5/j0;->q:Lw5/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/k0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 8
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/k0;",
            ">;",
            "Lab/j0<",
            "Lw5/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lw5/k0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw5/k0;->a()Lw5/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lw5/b0;->j()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lw5/b0;->c()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lo5/j0;->p:J

    .line 41
    .line 42
    sub-long/2addr v4, v6

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v0, v1, v4

    .line 49
    .line 50
    const-string v0, "fps: %s, age: %s in %s (s)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo5/j0;->r:Lcom/kinopub/activity/InfoActivity;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lc6/d;->a()Lc6/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lc6/d;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v1, p0, Lo5/j0;->q:Lw5/b0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    sget p2, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lc6/d;->a()Lc6/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lc6/d;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lw5/b0;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lw5/b0;->c()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lw5/b0;->c()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ltz p2, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v3, 0x0

    .line 118
    :goto_0
    iget-object p2, v0, Lcom/kinopub/activity/InfoActivity;->G:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/16 v2, 0x8

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object p2, v0, Lcom/kinopub/activity/InfoActivity;->G:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lw5/b0;->c()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "+"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method
