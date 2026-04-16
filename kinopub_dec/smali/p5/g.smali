.class public final Lp5/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/g$a;
    }
.end annotation


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/view/LayoutInflater;

.field public final s:Le6/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lw5/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp5/g;->q:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Le6/h0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Le6/h0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp5/g;->s:Le6/h0;

    .line 19
    .line 20
    iput-object p2, p0, Lp5/g;->q:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lp5/g;->p:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp5/g;->r:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lp5/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/g;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lp5/g;->r:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0c00bd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lp5/g$a;

    .line 14
    .line 15
    invoke-direct {p3}, Lp5/g$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0901d8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p3, Lp5/g$a;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0902a7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p3, Lp5/g$a;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0902a8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f090078

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p3, Lp5/g$a;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lp5/g$a;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lp5/g;->getItem(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lw5/g;

    .line 75
    .line 76
    iget-object v0, p3, Lp5/g$a;->b:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lw5/g;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p3, Lp5/g$a;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p3, Lp5/g$a;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lw5/g;->a()Lw5/i0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lw5/g;->a()Lw5/i0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lw5/i0;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lw5/g;->a()Lw5/i0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lw5/i0;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lp5/g;->p:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Le6/g0;->a(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lj6/t;->d()Lj6/t;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lj6/t;->e(Ljava/lang/String;)Lj6/x;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lp5/g;->s:Le6/h0;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lj6/x;->d(Lj6/c0;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p3, Lp5/g$a;->b:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lj6/x;->c(Landroid/widget/ImageView;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget-object p1, p3, Lp5/g$a;->a:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string p3, ""

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    return-object p2
.end method
