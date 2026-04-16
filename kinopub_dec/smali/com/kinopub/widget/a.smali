.class public final Lcom/kinopub/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/widget/b;


# direct methods
.method public constructor <init>(Lcom/kinopub/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/widget/a;->p:Lcom/kinopub/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/kinopub/widget/a;->p:Lcom/kinopub/widget/b;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/kinopub/widget/b;->r:Lcom/kinopub/widget/b$b;

    .line 4
    .line 5
    iget-object p4, p1, Lcom/kinopub/widget/b;->p:Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p2, p3}, Lcom/kinopub/widget/b$b;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
