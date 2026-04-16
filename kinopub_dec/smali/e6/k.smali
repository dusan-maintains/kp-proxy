.class public final Le6/k;
.super Lcom/bumptech/glide/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Le0/i;Le0/n;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Le0/i;Le0/n;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Le6/j;

    iget-object v1, p0, Lcom/bumptech/glide/i;->p:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/i;->q:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Le6/j;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final l()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Le6/j;

    return-object v0
.end method

.method public final m()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/i;->m()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Le6/j;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->o(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Le6/j;

    return-object p1
.end method

.method public final r(Lh0/g;)V
    .locals 1
    .param p1    # Lh0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Le6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->r(Lh0/g;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Le6/i;

    .line 10
    .line 11
    invoke-direct {v0}, Le6/i;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le6/i;->F(Lh0/a;)Le6/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->r(Lh0/g;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
