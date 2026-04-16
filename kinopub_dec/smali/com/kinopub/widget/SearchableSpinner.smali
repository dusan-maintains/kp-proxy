.class public Lcom/kinopub/widget/SearchableSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/kinopub/widget/b$b;


# instance fields
.field public final p:Landroid/content/Context;

.field public q:Ljava/util/ArrayList;

.field public r:Lcom/kinopub/widget/b;

.field public s:Z

.field public t:Landroid/widget/ArrayAdapter;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kinopub/widget/SearchableSpinner;->p:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/kinopub/widget/SearchableSpinner;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lcom/kinopub/widget/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/kinopub/widget/b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "items"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/kinopub/widget/SearchableSpinner;->r:Lcom/kinopub/widget/b;

    .line 32
    .line 33
    iput-object p0, v0, Lcom/kinopub/widget/b;->r:Lcom/kinopub/widget/b$b;

    .line 34
    .line 35
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ArrayAdapter;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/kinopub/widget/SearchableSpinner;->t:Landroid/widget/ArrayAdapter;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 54
    .line 55
    const v1, 0x1090003

    .line 56
    .line 57
    .line 58
    filled-new-array {p2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/kinopub/widget/SearchableSpinner;->u:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/kinopub/widget/SearchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/kinopub/widget/SearchableSpinner;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getSelectedItem()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/kinopub/widget/SearchableSpinner;->s:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/kinopub/widget/SearchableSpinner;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kinopub/widget/SearchableSpinner;->r:Lcom/kinopub/widget/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kinopub/widget/SearchableSpinner;->t:Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kinopub/widget/SearchableSpinner;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/kinopub/widget/SearchableSpinner;->t:Landroid/widget/ArrayAdapter;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ge p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/kinopub/widget/SearchableSpinner;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kinopub/widget/SearchableSpinner;->t:Landroid/widget/ArrayAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/kinopub/widget/SearchableSpinner;->r:Lcom/kinopub/widget/b;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/kinopub/widget/SearchableSpinner;->p:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/kinopub/widget/SearchableSpinner;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "TAG"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kinopub/widget/SearchableSpinner;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/kinopub/widget/SearchableSpinner;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kinopub/widget/SearchableSpinner;->s:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kinopub/widget/SearchableSpinner;->t:Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/kinopub/widget/SearchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kinopub/widget/SearchableSpinner;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/kinopub/widget/SearchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/kinopub/widget/SearchableSpinner;->u:Z

    if-nez v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/kinopub/widget/SearchableSpinner;->t:Landroid/widget/ArrayAdapter;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kinopub/widget/SearchableSpinner;->s:Z

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kinopub/widget/SearchableSpinner;->p:Landroid/content/Context;

    invoke-direct {p1, v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/kinopub/widget/SearchableSpinner;->u:Z

    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_0
    return-void
.end method

.method public setOnSearchTextChangedListener(Lcom/kinopub/widget/b$a;)V
    .locals 0

    iget-object p1, p0, Lcom/kinopub/widget/SearchableSpinner;->r:Lcom/kinopub/widget/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kinopub/widget/SearchableSpinner;->r:Lcom/kinopub/widget/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kinopub/widget/b;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kinopub/widget/SearchableSpinner;->r:Lcom/kinopub/widget/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kinopub/widget/b;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
