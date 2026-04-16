.class public final synthetic Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic p:Lu5/h;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lu5/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/g;->p:Lu5/h;

    iput p2, p0, Lu5/g;->q:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lu5/g;->p:Lu5/h;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lu5/h;->b:Lv5/b;

    .line 9
    .line 10
    iget-object v0, v0, Lv5/b;->a:Lr7/q;

    .line 11
    .line 12
    iget v2, p0, Lu5/g;->q:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, p1, v2}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
