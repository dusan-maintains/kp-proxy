.class public final Le6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c;->b(Lab/b;Lab/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/c;


# direct methods
.method public constructor <init>(Le6/c;)V
    .locals 0

    iput-object p1, p0, Le6/c$a;->a:Le6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le6/c$a;->a:Le6/c;

    iget-object v0, v0, Le6/c;->q:Lv5/g;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lv5/g;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Le6/c$a;->a:Le6/c;

    .line 2
    .line 3
    iget-object v1, v0, Le6/c;->p:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Ll5/b;->a:I

    .line 6
    .line 7
    const v2, 0x7f110165

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f110166

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    filled-new-array {v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v0, Le6/c;->r:Ll5/a;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v4}, Ld4/b;->Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v6, 0x17

    .line 40
    .line 41
    if-ge v5, v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ll5/a;->a()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v5, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v6, Lcom/gun0912/tedpermission/TedPermissionActivity;

    .line 51
    .line 52
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "permissions"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v6, "rationale_title"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v6, "rationale_message"

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v6, "deny_title"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v6, "deny_message"

    .line 77
    .line 78
    const-string v8, "\u0415\u0441\u043b\u0438 \u0432\u044b \u043d\u0435 \u0434\u0430\u0434\u0438\u0442\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435, \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043d\u0435 \u0441\u043c\u043e\u0436\u0435\u0442 \u043e\u0431\u043d\u043e\u0432\u0438\u0442\u044c\u0441\u044f"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v8, "package_name"

    .line 88
    .line 89
    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v6, "setting_button"

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v6, "denied_dialog_close_text"

    .line 99
    .line 100
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v2, "rationale_confirm_text"

    .line 104
    .line 105
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v2, "setting_button_text"

    .line 109
    .line 110
    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v2, "screen_orientation"

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x10000000

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40000

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v2, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    :cond_1
    sget-object v2, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    aget-object v2, v4, v0

    .line 150
    .line 151
    const-string v3, "PREFS_NAME_PERMISSION"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "IS_FIRST_REQUEST_"

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "You must setPermissions() on TedPermission"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v1, "You must setPermissionListener() on TedPermission"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
