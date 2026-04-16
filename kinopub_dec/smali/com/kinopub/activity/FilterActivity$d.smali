.class public final Lcom/kinopub/activity/FilterActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/FilterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/FilterActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/FilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/FilterActivity$d;->p:Lcom/kinopub/activity/FilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kinopub/activity/FilterActivity$d;->p:Lcom/kinopub/activity/FilterActivity;

    .line 2
    .line 3
    const p2, 0x7f09021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TableRow;

    .line 11
    .line 12
    const/16 p4, 0x8

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lt p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p1, Lcom/kinopub/activity/FilterActivity;->W:Landroid/widget/Spinner;

    .line 32
    .line 33
    sget-object v1, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 34
    .line 35
    iget v1, v1, Ls5/a;->m:I

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->K:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p2, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 51
    .line 52
    iput p5, p2, Ls5/a;->m:I

    .line 53
    .line 54
    :goto_1
    const p2, 0x7f09021c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TableRow;

    .line 62
    .line 63
    if-ne p3, v0, :cond_3

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    :cond_3
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p1, Lcom/kinopub/activity/FilterActivity;->X:Landroid/widget/Spinner;

    .line 76
    .line 77
    sget-object p3, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 78
    .line 79
    iget p3, p3, Ls5/a;->n:I

    .line 80
    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lcom/kinopub/activity/FilterActivity;->L:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/lit8 p3, p1, -0x1

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object p1, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 96
    .line 97
    iput p5, p1, Ls5/a;->n:I

    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
