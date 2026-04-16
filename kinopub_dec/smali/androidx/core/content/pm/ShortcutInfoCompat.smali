.class public Landroidx/core/content/pm/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    }
.end annotation


# static fields
.field private static final EXTRA_LONG_LIVED:Ljava/lang/String; = "extraLongLived"

.field private static final EXTRA_PERSON_:Ljava/lang/String; = "extraPerson_"

.field private static final EXTRA_PERSON_COUNT:Ljava/lang/String; = "extraPersonCount"


# instance fields
.field mActivity:Landroid/content/ComponentName;

.field mCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mDisabledMessage:Ljava/lang/CharSequence;

.field mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field mId:Ljava/lang/String;

.field mIntents:[Landroid/content/Intent;

.field mIsAlwaysBadged:Z

.field mIsLongLived:Z

.field mLabel:Ljava/lang/CharSequence;

.field mLongLabel:Ljava/lang/CharSequence;

.field mPersons:[Landroidx/core/app/Person;

.field mRank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildLegacyExtrasBundle()Landroid/os/PersistableBundle;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "extraPersonCount"

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "extraPerson_"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 42
    .line 43
    aget-object v1, v4, v1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/core/app/Person;->toPersistableBundle()Landroid/os/PersistableBundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 50
    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/support/v4/media/session/n;->d(Landroid/os/PersistableBundle;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static getLongLivedFromExtra(Landroid/os/PersistableBundle;)Z
    .locals 1
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "extraLongLived"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/a;->c(Landroid/os/PersistableBundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static getPersonsFromExtra(Landroid/os/PersistableBundle;)[Landroidx/core/app/Person;
    .locals 5
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "extraPersonCount"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [Landroidx/core/app/Person;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "extraPerson_"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroidx/core/app/Person;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroidx/core/app/Person;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object p1
.end method

.method public getActivity()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    return-object v0
.end method

.method public getDisabledMessage()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getIntents()[Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public getLongLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    return v0
.end method

.method public getShortLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 78
    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1d

    .line 83
    .line 84
    if-lt v1, v2, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    array-length v2, v1

    .line 91
    if-lez v2, :cond_6

    .line 92
    .line 93
    array-length v1, v1

    .line 94
    new-array v2, v1, [Landroid/app/Person;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-ge v3, v1, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 100
    .line 101
    aget-object v4, v4, v3

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v2, v3

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {v0, v2}, Landroidx/appcompat/widget/c;->i(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->i(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->buildLegacyExtrasBundle()Landroid/os/PersistableBundle;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
