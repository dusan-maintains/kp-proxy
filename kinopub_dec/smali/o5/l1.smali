.class public final synthetic Lo5/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/SettingsActivity$a;

.field public final synthetic b:Landroid/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/SettingsActivity$a;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/l1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    iput-object p2, p0, Lo5/l1;->b:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lo5/l1;->a:Lcom/kinopub/activity/SettingsActivity$a;

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
    const-string v2, "new device name - %s"

    .line 13
    .line 14
    invoke-static {v2, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/kinopub/activity/SettingsActivity;->p:Lw5/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw5/q;->a()Lw5/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lw5/r;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "\\("

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x2

    .line 35
    const-string v5, ")"

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "("

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/kinopub/activity/SettingsActivity;->p:Lw5/q;

    .line 79
    .line 80
    invoke-virtual {v1}, Lw5/q;->a()Lw5/r;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lw5/r;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Android KinoPub"

    .line 89
    .line 90
    invoke-interface {v0, v2, p2, v1}, Lcom/kinopub/api/ApiInterface;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lab/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/kinopub/activity/g;

    .line 95
    .line 96
    iget-object v2, p0, Lo5/l1;->b:Landroid/preference/Preference;

    .line 97
    .line 98
    invoke-direct {v1, v2, p2}, Lcom/kinopub/activity/g;-><init>(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lab/b;->o(Lab/d;)V

    .line 102
    .line 103
    .line 104
    return p1
.end method
