.class public abstract Ld3/f0;
.super Ld3/o0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic f:Ld3/b;


# direct methods
.method public constructor <init>(Ld3/b;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Ld3/f0;->f:Ld3/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Ld3/o0;-><init>(Ld3/b;Ljava/lang/Boolean;)V

    iput p2, p0, Ld3/f0;->d:I

    iput-object p3, p0, Ld3/f0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ld3/f0;->f:Ld3/b;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Ld3/f0;->d:I

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ld3/f0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ld3/b;->D(Landroid/os/IInterface;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La3/b;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ld3/f0;->e(La3/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1, v2, v0}, Ld3/b;->D(Landroid/os/IInterface;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld3/f0;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "pendingIntent"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/app/PendingIntent;

    .line 44
    .line 45
    :cond_2
    new-instance v0, La3/b;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, La3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ld3/f0;->e(La3/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract e(La3/b;)V
.end method

.method public abstract f()Z
.end method
