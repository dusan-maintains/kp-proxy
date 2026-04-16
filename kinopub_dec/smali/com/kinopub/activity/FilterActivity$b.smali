.class public final Lcom/kinopub/activity/FilterActivity$b;
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

    iput-object p1, p0, Lcom/kinopub/activity/FilterActivity$b;->p:Lcom/kinopub/activity/FilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    sget-object p1, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 2
    .line 3
    iget p1, p1, Ls5/a;->h:I

    .line 4
    .line 5
    if-eq p3, p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/kinopub/activity/FilterActivity$b;->p:Lcom/kinopub/activity/FilterActivity;

    .line 13
    .line 14
    iput-object p1, p2, Lcom/kinopub/activity/FilterActivity;->I:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/kinopub/activity/FilterActivity;->I:Ljava/util/List;

    .line 17
    .line 18
    const-string p4, "\u041d\u0435\u0432\u0430\u0436\u043d\u043e"

    .line 19
    .line 20
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p1, p3, p4}, Ls5/a;->a(IZ)Lw5/z;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, Ls5/a;->a(IZ)Lw5/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lw5/z;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lw5/y;

    .line 54
    .line 55
    iget-object p5, p2, Lcom/kinopub/activity/FilterActivity;->I:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p4}, Lw5/y;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p2, Lcom/kinopub/activity/FilterActivity;->I:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p4, Landroid/widget/ArrayAdapter;

    .line 71
    .line 72
    const p5, 0x7f0c00ab

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, p2, p5, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p2, Lcom/kinopub/activity/FilterActivity;->s:Landroid/widget/ArrayAdapter;

    .line 79
    .line 80
    const p1, 0x7f0c00aa

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lcom/kinopub/activity/FilterActivity;->S:Lcom/kinopub/widget/SearchableSpinner;

    .line 87
    .line 88
    iget-object p4, p2, Lcom/kinopub/activity/FilterActivity;->s:Landroid/widget/ArrayAdapter;

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Lcom/kinopub/widget/SearchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lcom/kinopub/activity/FilterActivity;->S:Lcom/kinopub/widget/SearchableSpinner;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 100
    .line 101
    iput p2, p1, Ls5/a;->i:I

    .line 102
    .line 103
    iput p3, p1, Ls5/a;->h:I

    .line 104
    .line 105
    :cond_1
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
