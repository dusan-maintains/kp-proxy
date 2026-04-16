.class public final Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "#454545"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "#FFFFFF"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "#F44336"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "#4CAF50"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "#FFEB3B"

    .line 24
    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sput v0, Lg6/a;->a:I

    .line 29
    .line 30
    sput v1, Lg6/a;->b:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    sput v0, Lg6/a;->c:I

    .line 34
    .line 35
    sput v0, Lg6/a;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)Lh6/a;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-static {p3, p4}, Li6/a;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    new-instance v0, Lh6/a;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/Toast;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lh6/a;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0c0030

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f090054

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/ImageView;

    .line 57
    .line 58
    const v3, 0x7f090055

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    sget v6, Lg6/a;->c:I

    .line 71
    .line 72
    if-eq v6, v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget p2, Lg6/a;->d:I

    .line 102
    .line 103
    if-eq p2, v5, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    int-to-float p2, p2

    .line 107
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f080060

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v2, 0x15

    .line 135
    .line 136
    if-ne p3, v2, :cond_5

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    :cond_5
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, p4, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lh6/a;->setDuration(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lh6/a;->setView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
