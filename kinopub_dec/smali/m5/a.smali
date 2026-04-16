.class public abstract Lm5/a;
.super Lq6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq6/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lq6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln5/a;

    .line 3
    .line 4
    new-instance v1, Ln5/a$a;

    .line 5
    .line 6
    iget-object v0, v0, Ln5/a;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Ln5/a$a;-><init>(Landroid/widget/TextView;Lq6/f;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lq6/f;->b(Lt6/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lq6/f;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
