.class public final synthetic Lu5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lu5/h;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lu5/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/f;->p:Lu5/h;

    iput p2, p0, Lu5/f;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lu5/f;->p:Lu5/h;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lu5/h;->a:Lv5/a;

    .line 9
    .line 10
    iget-object p1, p1, Lv5/a;->a:Lr7/l;

    .line 11
    .line 12
    iget v1, p0, Lu5/f;->q:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
