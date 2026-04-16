.class public Lcom/gun0912/tedpermission/TedPermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static B:Ljava/util/ArrayDeque;


# instance fields
.field public A:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->t:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const-string v5, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 12
    .line 13
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Landroidx/appcompat/graphics/drawable/b;->q(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p0, v6}, Ll5/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->c(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->c(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->c(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-boolean p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->z:Z

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->q:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 96
    .line 97
    const v2, 0x7f1201da

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->p:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->q:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->y:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Ll5/d;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0}, Ll5/d;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->z:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-array p1, p1, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, [Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ll5/b;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "permissionResult(): "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->finish()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ll5/a;

    .line 38
    .line 39
    invoke-static {p1}, Ld4/b;->Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ll5/a;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0, p1}, Ll5/a;->b(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    sput-object p1, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x7d0

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->b(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/b;->q(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->s:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    .line 47
    const p2, 0x7f1201da

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->s:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->x:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ll5/g;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ll5/g;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->v:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    const p2, 0x7f110167

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p3, Ll5/h;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Ll5/h;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->b(Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "screen_orientation"

    .line 20
    .line 21
    const-string v4, "setting_button_text"

    .line 22
    .line 23
    const-string v5, "denied_dialog_close_text"

    .line 24
    .line 25
    const-string v6, "rationale_confirm_text"

    .line 26
    .line 27
    const-string v7, "setting_button"

    .line 28
    .line 29
    const-string v8, "package_name"

    .line 30
    .line 31
    const-string v9, "deny_message"

    .line 32
    .line 33
    const-string v10, "deny_title"

    .line 34
    .line 35
    const-string v11, "rationale_message"

    .line 36
    .line 37
    const-string v12, "rationale_title"

    .line 38
    .line 39
    const-string v13, "permissions"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v13}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iput-object v13, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->t:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iput-object v12, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->p:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iput-object v11, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->q:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iput-object v10, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->r:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->s:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->u:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput-boolean v7, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->v:Z

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->x:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->A:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iput-object v13, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->t:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v12}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iput-object v12, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->p:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {p1, v11}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iput-object v11, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->q:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iput-object v10, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->r:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v9, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->s:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->u:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput-boolean v7, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->v:Z

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->y:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->x:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->A:I

    .line 179
    .line 180
    :goto_0
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->t:[Ljava/lang/String;

    .line 181
    .line 182
    array-length v2, p1

    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_1
    if-ge v3, v2, :cond_2

    .line 185
    .line 186
    aget-object v4, p1, v3

    .line 187
    .line 188
    const-string v5, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/b;->q(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    xor-int/2addr p1, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const/4 p1, 0x0

    .line 210
    :goto_2
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->u:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const-string v3, "package"

    .line 216
    .line 217
    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v2, Landroid/content/Intent;

    .line 222
    .line 223
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 224
    .line 225
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->q:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_3

    .line 235
    .line 236
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 237
    .line 238
    const v3, 0x7f1201da

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->q:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->y:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v3, Ll5/c;

    .line 257
    .line 258
    invoke-direct {v3, p0, v2}, Ll5/c;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 266
    .line 267
    .line 268
    iput-boolean v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->z:Z

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    const/16 p1, 0x1e

    .line 272
    .line 273
    invoke-virtual {p0, v2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->b(Z)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->A:I

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p3, :cond_1

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    invoke-static {p0, v2}, Ll5/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->c(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->s:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->c(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    .line 50
    const p3, 0x7f1201da

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->r:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->s:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->x:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Ll5/e;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Ll5/e;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->v:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const p1, 0x7f110167

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p3, Ll5/f;

    .line 106
    .line 107
    invoke-direct {p3, p0}, Ll5/f;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->t:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "rationale_title"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->p:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "rationale_message"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->q:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "deny_title"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->r:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "deny_message"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->s:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "package_name"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "setting_button"

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->v:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "denied_dialog_close_text"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->x:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "rationale_confirm_text"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "setting_button_text"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
