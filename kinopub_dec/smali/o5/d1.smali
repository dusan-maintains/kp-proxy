.class public final synthetic Lo5/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/SeasonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/SeasonActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/d1;->p:Lcom/kinopub/activity/SeasonActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget p1, Lcom/kinopub/activity/SeasonActivity;->y:I

    .line 2
    .line 3
    iget-object p1, p0, Lo5/d1;->p:Lcom/kinopub/activity/SeasonActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " position: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/kinopub/activity/SeasonActivity;->p:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lw5/f0;->a()Lw5/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lw5/b0;->x()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    const/16 p3, 0x13

    .line 69
    .line 70
    if-eq v2, p3, :cond_0

    .line 71
    .line 72
    const/16 p3, 0x15

    .line 73
    .line 74
    if-ne v2, p3, :cond_1

    .line 75
    .line 76
    :cond_0
    iget-object p3, p1, Lcom/kinopub/activity/SeasonActivity;->p:Landroid/widget/ListView;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Lcom/kinopub/activity/SeasonActivity;->p:Landroid/widget/ListView;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 p3, 0x14

    .line 91
    .line 92
    if-eq v2, p3, :cond_2

    .line 93
    .line 94
    const/16 p3, 0x16

    .line 95
    .line 96
    if-ne v2, p3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object p3, p1, Lcom/kinopub/activity/SeasonActivity;->p:Landroid/widget/ListView;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ne p3, p2, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Lcom/kinopub/activity/SeasonActivity;->p:Landroid/widget/ListView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const/4 v0, 0x1

    .line 112
    :cond_3
    return v0
.end method
