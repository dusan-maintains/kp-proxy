.class public final synthetic Lo5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/SettingsActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/SettingsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/g1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lo5/g1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    .line 2
    .line 3
    iget-object p1, v1, Lcom/kinopub/activity/SettingsActivity$a;->p:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v0, "\u041e\u0442\u043f\u0440\u0430\u0432\u043a\u0430"

    .line 6
    .line 7
    const-string v2, "\u0421\u0435\u043a\u0443\u043d\u0434\u0443, \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u044e."

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-static {p1, v0, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Le6/d;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Le6/d;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "/"

    .line 51
    .line 52
    const-string v5, "_"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "."

    .line 63
    .line 64
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "-"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    const-string v2, "ddMMyyyy_HHmmss"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array p1, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v2, p1, v0

    .line 108
    .line 109
    const-string v0, "Encoded fn: %s"

    .line 110
    .line 111
    invoke-static {v0, p1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/Thread;

    .line 115
    .line 116
    new-instance v7, Lx0/a;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    move-object v0, v7

    .line 120
    invoke-direct/range {v0 .. v5}, Lx0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 127
    .line 128
    .line 129
    return v6
.end method
