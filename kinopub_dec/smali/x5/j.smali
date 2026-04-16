.class public final Lx5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic p:Lv5/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/a;)V
    .locals 0

    iput-object p1, p0, Lx5/j;->p:Lv5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lx5/j;->p:Lv5/f;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lv5/f;->d(Z)V

    return-void
.end method
