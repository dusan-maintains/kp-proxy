.class public final synthetic Lx5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/player/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/player/TrackSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/i;->p:Lcom/kinopub/player/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx5/i;->p:Lcom/kinopub/player/TrackSelectionView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/kinopub/player/TrackSelectionView;->x:Lx5/d;

    .line 4
    .line 5
    iget-object p2, p2, Lo2/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lo2/c$c;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo2/c$d;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lo2/c$d;-><init>(Lo2/c$c;)V

    .line 19
    .line 20
    .line 21
    iget p2, p1, Lcom/kinopub/player/TrackSelectionView;->y:I

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/kinopub/player/TrackSelectionView;->A:Z

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lo2/c$d;->d(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/kinopub/player/TrackSelectionView;->C:Lo2/c$e;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget v1, p1, Lcom/kinopub/player/TrackSelectionView;->y:I

    .line 33
    .line 34
    iget-object v2, p1, Lcom/kinopub/player/TrackSelectionView;->z:La2/g0;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p2}, Lo2/c$d;->e(ILa2/g0;Lo2/c$e;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p2, p1, Lcom/kinopub/player/TrackSelectionView;->y:I

    .line 41
    .line 42
    iget-object v1, v0, Lo2/c$d;->z:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/kinopub/player/TrackSelectionView;->x:Lx5/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lo2/c$d;->a()Lo2/c$c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lo2/c;->m(Lo2/c$c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
