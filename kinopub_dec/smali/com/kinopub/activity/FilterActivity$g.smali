.class public final Lcom/kinopub/activity/FilterActivity$g;
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

    iput-object p1, p0, Lcom/kinopub/activity/FilterActivity$g;->p:Lcom/kinopub/activity/FilterActivity;

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
    iget-object p1, p0, Lcom/kinopub/activity/FilterActivity$g;->p:Lcom/kinopub/activity/FilterActivity;

    .line 2
    .line 3
    const p2, 0x7f09020a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 p4, 0x8

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p3, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f090209

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p1, Lcom/kinopub/activity/FilterActivity;->d0:Landroid/widget/Spinner;

    .line 47
    .line 48
    sget-object p3, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 49
    .line 50
    iget p3, p3, Ls5/a;->t:I

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcom/kinopub/activity/FilterActivity;->P:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 p3, p1, -0x1

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p1, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 67
    .line 68
    iput p5, p1, Ls5/a;->t:I

    .line 69
    .line 70
    :goto_1
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
