.class public final Lcom/kinopub/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/preference/Preference;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/g;->p:Landroid/preference/Preference;

    iput-object p2, p0, Lcom/kinopub/activity/g;->q:Ljava/lang/String;

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
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Leb/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 0
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
            "Ljava/lang/Void;",
            ">;",
            "Lab/j0<",
            "Ljava/lang/Void;",
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
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kinopub/activity/g;->p:Landroid/preference/Preference;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/kinopub/activity/g;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/kinopub/activity/SettingsActivity;->p:Lw5/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lw5/q;->a()Lw5/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lw5/r;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
