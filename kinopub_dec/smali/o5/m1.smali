.class public final synthetic Lo5/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/SettingsActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/SettingsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/m1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lo5/m1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const-string v1, "new server - %s"

    .line 13
    .line 14
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Lcom/kinopub/activity/SettingsActivity;->p:Lw5/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lw5/q;->a()Lw5/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lw5/r;->b()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v2, Lcom/kinopub/activity/SettingsActivity;->p:Lw5/q;

    .line 36
    .line 37
    invoke-virtual {v2}, Lw5/q;->a()Lw5/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lw5/r;->c()Lw5/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lw5/v0;->f()Lw5/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lw5/g1;->a()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2}, Lw5/v0;->e()Lw5/f1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lw5/f1;->a()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v2}, Lw5/v0;->d()Lw5/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lw5/e1;->a()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v2}, Lw5/v0;->c()Lw5/d1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lw5/d1;->a()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v2}, Lw5/v0;->a()Lw5/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lw5/j0;->a()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x4

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move v11, p2

    .line 117
    invoke-interface/range {v3 .. v11}, Lcom/kinopub/api/ApiInterface;->updateSettings(IIIIIIII)Lq6/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lh7/a;->c:Lq6/g;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lq6/d;->d(Lq6/g;)La7/n;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lq6/d;->b(Ls6/b;)La7/k;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/kinopub/activity/h;

    .line 136
    .line 137
    invoke-direct {v3, v0, v1, p2}, Lcom/kinopub/activity/h;-><init>(JI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lq6/d;->a(Lq6/f;)V

    .line 141
    .line 142
    .line 143
    return p1
.end method
