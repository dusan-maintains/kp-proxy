.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ld1/f0;

.field public final c:Ly5/c;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/a;->b:Ld1/f0;

    .line 7
    .line 8
    new-instance p2, Ly5/c;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ly5/c;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ly5/a;->c:Ly5/c;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly5/a;->d:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    return-void
.end method
