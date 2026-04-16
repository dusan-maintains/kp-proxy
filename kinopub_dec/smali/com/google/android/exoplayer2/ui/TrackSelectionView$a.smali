.class public final Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;->p:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;->p:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->r:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Landroid/widget/CheckedTextView;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->u:Z

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, v6, :cond_2

    .line 21
    .line 22
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->u:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Landroid/widget/CheckedTextView;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->u:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->u:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_2
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->u:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lo2/c$e;

    .line 78
    .line 79
    throw v3
.end method
