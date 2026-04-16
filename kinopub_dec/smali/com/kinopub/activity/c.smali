.class public final Lcom/kinopub/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/d;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/c;->p:Lcom/kinopub/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/c;->p:Lcom/kinopub/activity/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kinopub/activity/d;->a:Lcom/kinopub/activity/SettingsActivity$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ll0/m;->a:[C

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    xor-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bumptech/glide/c;->p:Lr/m;

    .line 36
    .line 37
    iget-object v0, v0, Lr/m;->f:Lr/m$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr/m$c;->a()Lt/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lt/a;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "You must call this method on a background thread"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
