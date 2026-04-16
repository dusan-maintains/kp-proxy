.class public final Lu5/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lt5/c;


# direct methods
.method public constructor <init>(Lt5/c;)V
    .locals 1

    iget-object v0, p1, Lt5/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu5/h$b;->a:Lt5/c;

    return-void
.end method
